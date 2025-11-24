; A389507: Largest even number that is not the sum of two elements coprime to the primorial prime(n)# and each bounded by prime(n)#.
; Submitted by Steve Dodd
; 4,16,16,28,28,40,56,64,76

#offset 2

sub $0,2
mov $18,-1
fil $18,3
lpb $0
  rol $1,32
  add $25,3
  add $32,1
  sub $32,$3
  add $32,$4
  add $32,$7
  sub $32,$9
  add $32,$10
  add $32,$13
  sub $32,$15
  sub $32,$17
  add $32,$19
  sub $32,$20
  add $32,$22
  sub $32,$23
  sub $0,1
  mov $16,$25
  add $27,$25
  add $32,$25
  sub $32,$26
  add $32,$28
  add $32,$31
lpe
mov $0,$27
mul $0,4
add $0,4
