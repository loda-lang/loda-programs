; A030017: a(1) = 1, a(n+1) = Sum_{k = 1..n} p(k)*a(n+1-k), where p(k) is the k-th prime.
; Submitted by Chris
; 1,2,7,25,88,311,1095,3858,13591,47881,168688,594289,2093693,7376120,25986209,91549913,322532092,1136286727,4003159847,14103208628,49685873471,175044281583,616684348614,2172590743211,7654078700221,26965465508072,94999850216565,334686287483879,1179106185687496,4154013621467819,14634669359552965,51558219779683824,181640593411492121,639923281212276919,2254461946784073374,7942512514732874693,27981623347723912721,98579793701492347888,347298496783578214733,1223539240032992089545,4310552120913466601668

mov $2,1
mov $10,1
lpb $0
  sub $0,1
  mov $5,0
  mov $6,0
  mov $4,$2
  add $4,1
  lpb $4
    mov $7,$4
    seq $7,158611 ; 0, 1 and the primes.
    mov $9,10
    add $9,$5
    sub $4,1
    mul $7,$$9
    add $5,1
    add $6,$7
  lpe
  mov $9,10
  add $9,$2
  mov $3,$6
  mov $$9,$3
  add $2,1
  mov $8,$3
lpe
mov $0,$8
max $0,1
