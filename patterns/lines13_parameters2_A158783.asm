mov $3,1
add $0,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,48 ; source=parameter 0
  mul $3,-1 ; source=parameter 1
  mul $3,$0
  mul $3,2
lpe
mov $0,$1

; parameter 0
; number of unique values: 30
; value: 2,4,6,8,10,12,14,16,18,20,22,24,26,28,30,32,34,36,38,40,42,44,46,48,50,52,54,56,58,60

; parameter 1
; number of unique values: 2
; value: -961,-1

; programs with this pattern
; number of programs: 31
; program id: 158783,160299,160300,160301,160302,160303,160304,160305,160306,160307,160308,160309,160310,160311,160312,160313,160314,160315,160316,160317,160328,160329,160330,160334,160335,160336,160344,160345,160346,160347,160349
