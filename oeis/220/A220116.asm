; A220116: Numbers k such that the number of 1's in binary expansion of k equals the number of terms in Zeckendorf representation of k.
; Submitted by shiva
; 0,1,2,6,8,9,10,18,19,24,25,28,36,38,41,44,46,49,50,51,52,53,54,68,69,70,73,75,81,83,84,85,86,98,100,101,104,106,108,112,114,116,120,122,131,139,141,143,148,156,162,163,168,169,172,184,200,209,210,211,218,225,227,228,229,230,259,262,263,268,277,278,279,280,281,282,286,288,289,290,294,296,297,298,306,307,312,313,316,324,326,329,332,334,337,338,339,340,341,342

add $0,1
mov $2,$0
pow $2,4
lpb $2
  mov $4,$1
  seq $4,7895 ; Number of terms in the Zeckendorf representation of n (write n as a sum of non-consecutive distinct Fibonacci numbers).
  mov $3,$1
  seq $3,120 ; 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
  sub $3,$4
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
