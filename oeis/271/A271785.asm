; A271785: a(n) = Sum_{k=0..(n-1)/2} (n+2-k)*binomial(n-1-k,k).
; Submitted by Jon Maiga
; 0,3,4,9,16,30,54,97,172,303,530,922,1596,2751,4724,8085,13796,23478,39858,67517,114140,192603,324454,545714,916536,1537275,2575204,4308897,7201912,12025038,20058990,33430297,55667596,92622471,153992954,255842890,424766196,704766903,1168621268,1936634157,3207589580,5309803878,8785307754,14528606069,24015322556,39678831795,65530466254,108180513122,178518506352,294477761523,485582536900,800425309497,1318959126496,2172700727166,3577927424934,5890212014545,9693990873196,15949638183903,26234915786978

mov $1,4
mov $2,14
lpb $0
  sub $0,1
  add $2,$0
  mov $3,$1
  mov $1,$2
  add $1,5
  add $1,$0
  add $2,$3
lpe
mov $0,$1
div $0,5
