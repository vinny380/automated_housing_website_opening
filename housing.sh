#!/bin/bash

#!/bin/bash

banner()
{
  echo "+------------------------------------------+"
  printf "| %-40s |\n" "`date`"
  echo "|                                          |"
  printf "|`tput bold` %-40s `tput sgr0`|\n" "$@"
  echo "+------------------------------------------+"
}

banner "Starting the Job"
sleep 0.2

banner "Opening all housing websites"

open https://www.facebook.com/marketplace/category/propertyrentals?minPrice=2000&minBedrooms=4&exact=false&latitude=44.2246&longitude=-76.5056&radius=3
open https://www.kijiji.ca/b-for-rent/kingston-on/4-bedrooms/k0c30349001l1700183?rb=true&ll=44.231172%2C-76.485954&address=Kingston%2C+ON&radius=3.0
open https://www.frontenacproperty.com/properties/stud/?bedrooms=4&sort=availability&order=ASC
open https://axonproperties.ca/student-rentals-kingston/
open https://www.amberpeak.ca/
open https://www.reidproperties.ca/student-rentals-property-gallery
open https://mackinnondev.ca/beds/4-bedrooms/
open https://www.panadew.ca/search-results?alllistings=true#headeranchor
open https://www.facebook.com/groups/1618611005028802


banner "Finished."
