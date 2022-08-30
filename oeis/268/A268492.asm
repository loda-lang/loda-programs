; A268492: Orbit of 2 under the map A268488: n -> least number k of the form k = n*(last digit of k) + (k without its last digit).
; Submitted by v11
; 2,19,21,209,2089,2321,23209,77363,773629,2578763,25787629,28652921,286529209,955097363,9550973629,10612192921,35373976403,353739764029,1179132546763,1310147274181,4367157580603,4852397311781,48523973117809,161746577059363

mov $1,2
lpb $0
  sub $0,1
  sub $1,1
  seq $1,268488 ; Least number k of the form k = n*(k % 10) + [k / 10], where k % 10 = last digit of k, [k / 10] = k without its last digit.
lpe
mov $0,$1
