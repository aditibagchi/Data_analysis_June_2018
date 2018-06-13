## testing the MAF files sent on May 30 2018
germline_primary <- read.maf(maf = "~/Desktop/Data_Files/Metstatic /ICGC_germline_primary_reduced_maf_final.txt")
##Error 
reading maf..
Error in validateMaf(maf = maf, isTCGA = isTCGA, rdup = removeDuplicatedVariants,  : 
                       missing required fields from MAF: Hugo_Symbol
                     
 germline_Recurrent_Met <- read.maf(maf = "~/Desktop/Data_Files/Metstatic /ICGC_germline_metastatic_reduced_maf_final.txt")
 ##Error
 reading maf..
 Error in validateMaf(maf = maf, isTCGA = isTCGA, rdup = removeDuplicatedVariants,  : 
                        missing required fields from MAF: Hugo_Symbol
                      
Primary_Recurrent_Met <- read.maf(maf = "~/Desktop/Data_Files/Metstatic /ICGC_primary_metastatic_reduced_maf_final.txt")
 ## Error
reading maf..
Error in validateMaf(maf = maf, isTCGA = isTCGA, rdup = removeDuplicatedVariants,  : 
                       missing required fields from MAF: Hugo_Symbol