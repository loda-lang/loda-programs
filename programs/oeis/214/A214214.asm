; A214214: Partial sums of A214212.
; 1,3,5,9,11,15,19,21,23,27,31,35,39,41,43,45,47,51,55,59,63,67,71,75,79,81,83,85,87,89,91,93,95,99,103,107,111,115,119,123,127,131,135,139,143,147,151,155,159,161,163,165,167,169,171,173,175,177,179,181,183,185,187,189,191,195,199,203,207,211,215,219,223,227,231,235,239,243,247,251,255,259,263,267,271,275,279,283,287,291,295,299,303,307,311,315,319,321,323,325,327,329,331,333,335,337,339,341,343,345,347,349,351,353,355,357,359,361,363,365,367,369,371,373,375,377,379,381,383,387,391,395,399,403,407,411,415,419,423,427,431,435,439,443,447,451,455,459,463,467,471,475,479,483,487,491,495,499,503,507,511,515,519,523,527,531,535,539,543,547,551,555,559,563,567,571,575,579,583,587,591,595,599,603,607,611,615,619,623,627,631,635,639,641,643,645,647,649,651,653,655,657,659,661,663,665,667,669,671,673,675,677,679,681,683,685,687,689,691,693,695,697,699,701,703,705,707,709,711,713,715,717,719,721,723,725,727,729,731,733,735,737,739,741,743,745,747,749,751,753

lpb $0
  mov $2,$0
  cal $2,214212 ; Number of right special factors of length n in the Thue-Morse sequence A010060.
  sub $0,1
  add $1,$2
lpe
add $1,1
