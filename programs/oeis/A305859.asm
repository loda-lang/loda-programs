; A305859: Numbers that are congruent to {1, 3, 11} mod 12.
; 1,3,11,13,15,23,25,27,35,37,39,47,49,51,59,61,63,71,73,75,83,85,87,95,97,99,107,109,111,119,121,123,131,133,135,143,145,147,155,157,159,167,169,171,179,181,183,191,193,195,203,205,207,215,217,219,227,229,231,239,241,243,251,253,255,263,265,267,275,277,279,287,289,291,299,301,303,311,313,315,323,325,327,335,337,339,347,349,351,359,361,363,371,373,375,383,385,387,395,397,399,407,409,411,419,421,423,431,433,435,443,445,447,455,457,459,467,469,471,479,481,483,491,493,495,503,505,507,515,517,519,527,529,531,539,541,543,551,553,555,563,565,567,575,577,579,587,589,591,599,601,603,611,613,615,623,625,627,635,637,639,647,649,651,659,661,663,671,673,675,683,685,687,695,697,699,707,709,711,719,721,723,731,733,735,743,745,747,755,757,759,767,769,771,779,781,783,791,793,795

mov $2,$0
lpb $1,$2
  add $0,3
  sub $2,3
lpe
mov $1,$0
add $1,$1
add $1,1
