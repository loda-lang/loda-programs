; A134659: Total number of odd coefficients in (1+x+x^2)^k for k=0,...,n.
; Submitted by [AF>Le_Pommier>MacBidouille.com]Prof
; 1,4,7,12,15,24,29,40,43,52,61,76,81,96,107,128,131,140,149,164,173,200,215,248,253,268,283,308,319,352,373,416,419,428,437,452,461,488,503,536,545,572,599,644,659,704,737,800,805,820,835,860,875,920,945,1000,1011,1044,1077,1132,1153,1216,1259,1344,1347,1356,1365,1380,1389,1416,1431,1464,1473,1500,1527,1572,1587,1632,1665,1728,1737,1764,1791,1836,1863,1944,1989,2088,2103,2148,2193,2268,2301,2400,2463,2592,2597,2612,2627,2652

lpb $0
  mov $2,$0
  mul $2,2
  seq $2,267148 ; Number of ON (black) cells in the n-th iteration of the "Rule 105" elementary cellular automaton starting with a single ON (black) cell.
  sub $0,1
  add $1,$2
lpe
add $1,1
mov $0,$1
