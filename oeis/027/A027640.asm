; A027640: Poincaré series [or Poincare series] for ring of modular forms of genus 2.
; Submitted by loader3229
; 1,0,0,0,1,0,1,0,1,0,2,0,3,0,2,0,4,0,4,0,5,0,6,0,8,0,7,0,10,0,11,0,12,0,14,1,17,0,16,1,21,1,22,1,24,2,27,3,31,2,31,4,37,4,39,5,42,6,46,8,52,7,52,10,60,11,63,12,67,14,73,17,80,16,81,21,91,22,95,24

mov $1,1
mov $5,1
mov $7,1
mov $9,1
mov $11,2
mov $13,3
mov $15,2
mov $17,4
mov $19,4
mov $21,5
mov $23,6
mov $25,8
mov $27,7
mov $29,10
mov $31,11
lpb $0
  mov $1,0
  rol $1,31
  sub $31,$4
  add $31,$8
  add $31,$9
  add $31,$10
  sub $31,$13
  sub $31,$14
  sub $31,$15
  add $31,$16
  add $31,$19
  sub $31,$20
  sub $31,$21
  sub $31,$22
  add $31,$25
  add $31,$26
  add $31,$27
  sub $0,1
lpe
mov $0,$1
