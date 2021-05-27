; A096978: Sum of the areas of the first n Jacobsthal rectangles.
; 0,1,4,19,74,305,1208,4863,19398,77709,310612,1242907,4970722,19884713,79535216,318148151,1272578046,5090341317,20361307020,81445344595,325781145370,1303125047521,5212499258024,20849998896239,83399991856694,333599974883325,1334399884620228,5337599568307083

sub $1,$0
cal $0,110953 ; Starting a priori with the fraction 1/1, the denominators of fractions built according to the rule: add top and bottom to get the new bottom, add top and 9 times the bottom to get the new top.
add $1,$0
div $1,9
