; A107317: Semiprimes of the form 2*(m^2 + m + 1) (implying that m^2 + m + 1 is a prime).
; Submitted by Jon Maiga
; 6,14,26,62,86,146,314,422,482,614,842,926,1202,1514,2246,2966,3446,5102,5942,6614,7082,7814,8846,9662,10226,11402,12014,12326,12962,16022,16382,19802,20606,22262,24422,24866,27614,28562,34586,38366,40046,41186,43514,45302,47126,48362,52166,52814,54122,56114,56786,60206,62306,71066,71822,74114,75662,82826,85286,87782,92882,95486,107186,111866,120542,121526,142046,148514,155126,156242,165314,166466,168782,172286,191582,197822,217142,221114,226466,234614,237362,242906,247106,255614,273062,286526,291086,294146,308114,312842,317606,324014,327242,328862,343622,346946,363806,377582,379322,400514

seq $0,88503 ; Numbers n such that (n^2 + 3)/4 is prime.
pow $0,2
div $0,4
add $0,1
mul $0,2
