; A163394: The odd part of Minkowski(n)/n!
; Submitted by Fardringle
; 1,1,1,1,1,3,1,9,9,15,3,9,3,945,135,27,27,405,45,8505,1701,66825,6075,18225,6075,995085,76545,8505,1215,18225,1215,841995,841995,6506325,382725,32805,3645,850797675,44778825,3444525

trn $0,1
seq $0,163176 ; The n-th Minkowski number divided by the n-th factorial: a(n) = A053657(n)/n!.
lpb $0
  dif $0,2
lpe
