; A047550: Numbers that are congruent to {5, 7} mod 8.
; 5,7,13,15,21,23,29,31,37,39,45,47,53,55,61,63,69,71,77,79,85,87,93,95,101,103,109,111,117,119,125,127,133,135,141,143,149,151,157,159,165,167,173,175,181,183,189,191,197,199,205,207,213,215,221,223,229,231,237,239,245,247,253,255,261,263,269,271,277,279,285,287,293,295,301,303,309,311,317,319,325,327,333,335,341,343,349,351,357,359,365,367,373,375,381,383,389,391,397,399,405,407,413,415,421,423,429,431,437,439,445,447,453,455,461,463,469,471,477,479,485,487,493,495,501,503,509,511,517,519,525,527,533,535,541,543,549,551,557,559,565,567,573,575,581,583,589,591,597,599,605,607,613,615,621,623,629,631,637,639,645,647,653,655,661,663,669,671,677,679,685,687,693,695,701,703,709,711,717,719,725,727,733,735,741,743,749,751,757,759,765,767,773,775,781,783,789,791,797,799,805,807,813,815,821,823,829,831,837,839,845,847,853,855,861,863,869,871,877,879,885,887,893,895,901,903,909,911,917,919,925,927,933,935,941,943,949,951,957,959,965,967,973,975,981,983,989,991,997,999

mov $1,$0
add $0,1
add $1,$0
lpb $0,1
  sub $0,2
  add $1,4
lpe
