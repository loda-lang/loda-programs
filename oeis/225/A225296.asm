; A225296: Numbers divisible by their first digit cubed (excluding those whose first digit is 1).
; Submitted by Ralfy
; 24,200,208,216,224,232,240,248,256,264,272,280,288,296,324,351,378,448,500,648,2000,2008,2016,2024,2032,2040,2048,2056,2064,2072,2080,2088,2096,2104,2112,2120,2128,2136,2144,2152,2160,2168,2176,2184,2192,2200,2208,2216,2224,2232,2240,2248,2256,2264,2272,2280,2288,2296,2304,2312,2320,2328,2336,2344,2352,2360,2368,2376,2384,2392,2400,2408,2416,2424,2432,2440,2448,2456,2464,2472

#offset 1

sub $0,1
mov $2,$0
add $0,1
add $2,9
pow $2,4
lpb $2
  mov $3,$1
  add $3,2
  div $3,2
  lpb $3
    mov $6,$3
    div $3,10
  lpe
  mov $3,$6
  pow $3,2
  mul $3,$6
  mov $4,$3
  max $4,2
  add $5,1
  gcd $3,$5
  div $3,$4
  sub $0,$3
  add $1,2
  sub $2,$0
lpe
mov $0,$5
add $0,1
