; A117149: Trajectory of 4 under map k -> A094077(k).
; Submitted by [SG]KidDoesCrunch
; 4,6,10,17,12,20,34,58,99,70,119,84,143,101,72,122,208,355,251,178,303,214,365,258,440,751,531,376,641,453,321,227,161,114,194,331,234,399,282,481,340,580,990,1690,2885,2040,3482,5944,10147,7175,5074,8661,6124

mov $1,4
lpb $0
  sub $0,1
  sub $1,1
  seq $1,94077 ; a(1)=1 and, for n>1, a(n)=a(n-1)+n if n is even and a(n)=smallest positive integer which has not yet appeared in the sequence if n is odd.
lpe
mov $0,$1
