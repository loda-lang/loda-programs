; A043301: a(n) = 2^n*Sum_{k=0..n} (n+k)!/((n-k)!*k!*4^k).
; Submitted by Jon Maiga
; 1,3,13,77,591,5627,64261,857901,13125559,226566107,4357258269,92408688077,2142828858847,53940356223483,1464960933469429,42699628495507373,1329548327094606279,44045893308104036699,1546924459092019709581,57412388559637145401293,2245270851662216749488751,92285754472389435310643963,3977268525719394585355645413,179346226675262314082246619437,8445181727840206340207013695191,414531289570871159926472657542107,21174876495025789981610933589428221,1123926579394650353665085370869864141

mov $1,2
mov $2,1
mov $3,$0
mov $4,2
lpb $3
  add $0,1
  mul $1,$3
  mul $1,$0
  mul $2,4
  sub $3,1
  add $5,$4
  div $1,$5
  add $2,$1
  div $2,2
lpe
mov $0,$2
