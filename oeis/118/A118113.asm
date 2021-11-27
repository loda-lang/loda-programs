; A118113: Even Fibbinary numbers + 1; also 2*Fibbinary(n) + 1.
; Submitted by Christian Krause
; 1,3,5,9,11,17,19,21,33,35,37,41,43,65,67,69,73,75,81,83,85,129,131,133,137,139,145,147,149,161,163,165,169,171,257,259,261,265,267,273,275,277,289,291,293,297,299,321,323,325,329,331,337,339,341,513,515,517,521,523,529,531,533,545,547,549,553,555,577,579,581,585,587,593,595,597,641,643,645,649,651,657,659,661,673,675,677,681,683,1025,1027,1029,1033,1035,1041,1043,1045,1057,1059,1061

mov $3,5
lpb $0
  mul $0,10
  div $0,$3
  mov $2,$0
  sub $2,1
  div $2,2
  seq $2,290258 ; Triangle read by rows: row n (>=2) contains in increasing order the integers for which the binary representation has length n and all runs of 1's have even length.
  bin $0,$2
lpe
mov $0,$2
div $0,3
mul $0,2
add $0,1
