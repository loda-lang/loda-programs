; A175812: Partial sums of ceiling(n^2/6).
; Submitted by Simon Strandgaard
; 0,1,2,4,7,12,18,27,38,52,69,90,114,143,176,214,257,306,360,421,488,562,643,732,828,933,1046,1168,1299,1440,1590,1751,1922,2104,2297,2502,2718,2947,3188,3442,3709,3990,4284,4593,4916,5254,5607,5976,6360,6761,7178,7612,8063,8532,9018,9523,10046,10588,11149,11730,12330,12951,13592,14254,14937,15642,16368,17117,17888,18682,19499,20340,21204,22093,23006,23944,24907,25896,26910,27951,29018,30112,31233,32382,33558,34763,35996,37258,38549,39870,41220,42601,44012,45454,46927,48432,49968,51537,53138,54772

lpb $0
  mov $2,$0
  sub $0,1
  mul $2,$0
  add $2,1
  div $2,3
  add $2,1
  trn $0,1
  add $1,$2
lpe
mov $0,$1
