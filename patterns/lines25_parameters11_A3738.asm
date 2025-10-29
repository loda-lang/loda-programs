mov $1,24 ; source=parameter 0
mov $2,1920 ; source=parameter 1
mov $3,70184 ; source=parameter 2
mov $4,2154592 ; source=parameter 3
mov $5,58772296 ; source=parameter 4
sub $0,1 ; source=parameter 5
lpb $0
  sub $0,1
  mul $1,0 ; source=parameter 6
  mov $6,$1
  mov $1,$2
  mul $2,-56832 ; source=parameter 7
  add $6,$2
  mov $2,$3
  mul $3,-3328 ; source=parameter 8
  add $6,$3
  mov $3,$4
  mul $4,-128 ; source=parameter 9
  add $6,$4
  mov $4,$5
  mul $5,60 ; source=parameter 10
  add $6,$5
  mov $5,$6
lpe
mov $0,$1

; parameter 0
; number of unique values: 10
; value: 1,3,4,8,9,15,21,24,100,104

; parameter 1
; number of unique values: 14
; value: 1,3,13,16,20,74,81,87,224,252,716,1548,1920,2919

; parameter 2
; number of unique values: 15
; value: 3,5,31,85,175,206,488,853,1173,1434,4974,10944,70184,155106,168386

; parameter 3
; number of unique values: 15
; value: -9,15,134,673,1112,2025,2371,9075,17271,27780,34996,617472,2154592,6054006,18328142

; parameter 4
; number of unique values: 15
; value: -99,103,2094,2568,5021,19500,25761,96831,245244,251595,538150,41457024,58772296,208493607,1994963186

; parameter 5
; number of unique values: 2
; value: 1,3

; parameter 6
; number of unique values: 14
; value: -19,-4,-1,0,2,8,16,37,528,1250,2400,3250,9765,14745600

; parameter 7
; number of unique values: 15
; value: -5395456,-56832,-15381,-3250,-680,-240,-125,-57,-55,-48,-16,-4,4,6,30

; parameter 8
; number of unique values: 15
; value: -3328,-370,-250,-29,-27,-14,-9,24,91,92,306,360,1300,6562,489280

; parameter 9
; number of unique values: 15
; value: -16368,-1002,-346,-260,-128,-100,-75,-65,-39,4,9,16,19,25,44

; parameter 10
; number of unique values: 14
; value: 3,5,6,10,13,14,15,16,23,26,57,60,112,220

; programs with this pattern
; number of programs: 15
; program id: 3738,3764,46088,95154,108808,123184,123220,123236,140044,207994,230670,233628,235011,303050,344638
