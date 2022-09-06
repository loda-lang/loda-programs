; A350133: Last denominator in each run of odd terms in the greedy rearrangement of the alternating harmonic series that converges to 2.
; Submitted by Mads Nissen
; 15,41,69,95,123,151,177,205,233,259,287,315,341,369,395,423,451,477,505,533,559,587,615,641,669,697,723,751,779,805,833,859,887,915,941,969,997,1023,1051,1079,1105,1133,1161,1187,1215,1243,1269,1297,1325

add $0,1
mov $2,1
mov $3,$0
mul $3,4
lpb $3
  sub $3,1
  add $4,$0
  add $5,$2
  sub $5,1
  add $2,$1
  mov $0,10
  mov $1,$4
lpe
div $2,10
mov $1,1
add $1,$5
div $1,$2
mov $0,$1
mul $0,2
add $0,7
