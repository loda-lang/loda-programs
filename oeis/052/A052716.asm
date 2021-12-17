; A052716: E.g.f. (x+1-sqrt(1-6*x+x^2))/2.
; Submitted by Jon Maiga
; 0,2,4,36,528,10800,283680,9102240,345058560,15090727680,747888422400,41422381862400,2535569103513600,169983582318950400,12386182292118835200,974723523832041984000,82385641026424479744000

mov $2,$0
mov $4,2
lpb $4
  sub $4,1
  add $0,$4
  sub $0,1
  mov $3,$0
  max $3,0
  seq $3,32037 ; Doubles (index 2+) under "AIJ" (ordered, indistinct, labeled) transform.
lpe
min $2,1
mul $2,$3
mov $0,$2
mul $0,2
