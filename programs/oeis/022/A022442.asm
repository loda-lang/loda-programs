; A022442: a(n) = c(n) + c(n-1) where c is the sequence of numbers not in a.
; 2,4,8,11,13,16,19,22,26,29,32,35,38,41,44,47,49,52,55,58,61,64,67,70,73,76,79,82,85,88,91,94,98,101,104,107,110,113,116,119,122,125,128,131,134,137,140,143,146,149,152,155,158,161,164,167,170,173,176,179,182,185,188,191,193,196,199,202,205,208,211,214,217,220,223,226,229,232,235,238,241,244,247,250,253,256,259,262,265,268,271,274,277,280,283,286,289,292,295,298

mov $3,2
mov $4,$0
lpb $3
  mul $0,2
  div $3,3
  lpb $0
    mov $3,$0
    div $0,4
  lpe
  add $0,5
  add $1,1
lpe
add $1,1
mov $2,$4
mul $2,3
add $1,$2
