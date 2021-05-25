; A178872: Partial sums of round(4^n/7).
; 0,1,3,12,49,195,780,3121,12483,49932,199729,798915,3195660,12782641,51130563,204522252,818089009,3272356035,13089424140,52357696561,209430786243,837723144972,3350892579889,13403570319555,53614281278220,214457125112881,857828500451523,3431314001806092

mov $6,$0
mov $8,2
lpb $8
  clr $0,6
  mov $0,$6
  sub $8,1
  add $0,$8
  sub $0,1
  lpb $0
    mov $2,$0
    sub $2,1
    max $2,0
    cal $2,33140 ; Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,0.
    mov $0,0
  lpe
  mov $1,$2
  mov $9,$8
  mul $9,$2
  add $7,$9
lpe
min $6,1
mul $6,$1
mov $1,$7
sub $1,$6
