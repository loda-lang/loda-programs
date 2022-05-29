; A273151: Partial sums of the number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 598", based on the 5-celled von Neumann neighborhood.
; Submitted by [AF>Amis des Lapins] Xe120
; 1,6,15,36,53,106,147,232,265,366,471,652,733,978,1147,1488,1553,1750,1951,2292,2501,3130,3491,4280,4441,4926,5415,6236,6573,7586,8267,9632,9761,10150,10543,11204,11605,12810,13491,14984,15401,16654,17911,20012,20733,22898,24475,27504,27825,28790,29759,31380,32357,35290,36931,40536,41209,43230,45255,48636,49997,54082,56811,62272,62529,63302,64079,65380,66165,68522,69843,72744,73545,75950,78359,82380,83741,87826,90811,96528,97361,99862,102367,106548,109061,116602,120803,130040,131481,135806

mov $1,1
lpb $0
  mov $2,$0
  seq $2,273150 ; Number of active (ON,black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 598", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
