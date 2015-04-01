* This is a do-file to export relevant data

*use 	Y:\artturi\manuel_data\giudizi_with_evaluations.dta

use 	Y:\artturi\manuel_data\data.dta

*keep	fullname ///
*		fullname_evaluator ///
*		abilitato ///
*		evaluation ///
*		collegiale ///
*		italian_evaluator ///
*		unanimita ///
*		positive_vote ///
*		negative_vote ///
*		vote ///
		
export 	delimited using "Y:\artturi\manuel_data\data2.csv", ///
		delimiter(tab) replace

