; A273146: Partial sums of the number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 597", based on the 5-celled von Neumann neighborhood.
; Submitted by mmonnin
; 1,9,29,70,127,231,347,540,733,1045,1337,1794,2203,2835,3383,4216,4921,5985,6869,8190,9271,10879,12179,14100,15637,17901,19697,22330,24403,27435,29807,33264,35953,39865,42893,47286,50671,55575,59339,64780,68941,74949,79529,86130,91147,98371,103847,111720,117673,126225,132677,141934,148903,158895,166403,177156,185221,196765,205409,217770,227011,240219,250079,264160,274657,289641,300797,316710,328543,345415,357947,375804,389053,407925,421913,441826,456571,477555,493079,515160
; Formula: a(n) = a(n-1)+A273144(n), a(0) = 1

mov $1,1
lpb $0
  mov $2,$0
  seq $2,273144 ; Number of active (ON, black) cells in n-th stage of growth of two-dimensional cellular automaton defined by "Rule 597", based on the 5-celled von Neumann neighborhood.
  sub $0,1
  add $1,$2
lpe
mov $0,$1
