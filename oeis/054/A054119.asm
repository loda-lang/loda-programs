; A054119: a(n) = n! + (n-1)! + (n-2)!.
; Submitted by Christian Krause
; 1,2,4,9,32,150,864,5880,46080,408240,4032000,43908480,522547200,6745939200,93884313600,1401079680000,22317642547200,377917892352000,6778983923712000,128403161542656000,2560949482291200000,53645489280294912000,1177524571957493760000,27027108408834293760000,647424419199902023680000,16157510461803110400000000,419423119571669861007360000,11307672121588288782336000000,316180505523258818297856000000,9157539207801834167205888000000,274399510150542474451353600000000,8496933275983853578316414976000000,271618928447683644043579883520000000,8954671294399757948503137976320000000,304179247495349720873304022056960000000

mov $27,$0
mov $29,2
lpb $29
  mov $0,$27
  sub $29,1
  add $0,$29
  sub $0,1
  mov $1,1
  mov $2,1
  lpb $0
    sub $1,1
    mov $3,$2
    mul $2,$0
    lpb $3
      add $2,1
      mov $3,1
      lpb $1,6
        trn $1,8
        cmp $4,0
        sub $3,$4
      lpe
      trn $1,5
    lpe
    sub $0,1
    add $2,1
  lpe
  mov $0,$2
  mov $30,$29
  mul $30,$2
  add $28,$30
lpe
min $27,1
mul $27,$0
mov $0,$28
sub $0,$27
