; A351226: Numbers k for which A276086(k) < k, where A276086 is the primorial base exp-function.
; Submitted by USTL-FIL (Lille Fr)
; 6,30,31,32,36,60,210,211,212,213,214,215,216,217,218,240,241,242,420,421,422,2310,2311,2312,2313,2314,2315,2316,2317,2318,2319,2320,2321,2322,2323,2324,2325,2328,2340,2341,2342,2343,2344,2345,2346,2347,2348,2352,2370,2371,2372,2520,2521,2522,2523,2524,2526,2527

add $0,1
mov $1,1
mov $2,$0
mul $2,2
pow $2,4
lpb $2
  mov $3,$1
  seq $3,351225 ; a(n) = A276086(n) - n, where A276086 is the primorial base exp-function.
  max $3,0
  cmp $3,0
  sub $0,$3
  add $1,1
  sub $2,$0
lpe
mov $0,$1
