; A097310: Chebyshev T-polynomials T(n,14) with Diophantine property.
; Submitted by Jon Maiga
; 1,14,391,10934,305761,8550374,239104711,6686381534,186979578241,5228741809214,146217791079751,4088869408423814,114342125644787041,3197490648645613334,89415396036432386311,2500433598371461203374,69922725358364481308161,1955335876435834015425134,54679481814844987950595591,1529070154939223828601251414,42759284856483422212884444001,1195730905826596598132163180614,33437706078288221325487684613191,935060039286243600515523005988734,26148243393936532593109156483071361

mov $3,1
lpb $0
  sub $0,1
  mul $1,26
  add $3,$1
  add $2,$3
  mov $1,$2
  add $3,2
lpe
mov $0,$1
mul $0,13
add $0,1
