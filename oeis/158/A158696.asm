; A158696: a(n) = Hermite(n, 17).
; Submitted by Jamie Morken(w1)
; 1,34,1154,39100,1322476,44651384,1504922296,50631541456,1700403497360,57003614246944,1907515621443616,63715458844144064,2124360257029138624,70699077726731255680,2348535276026105088896,77870625208539097863424,2577145198809546174689536,85131076752851318807814656,2806833672837420269526254080,92367626113369641686811311104,3033839608286745847109586922496,99455841637214573134253502920704,3254077352117252160986016448559104,106262572939949132255617405122498560,3463239921760876897285635017531232256

add $0,1
mov $3,1
lpb $0
  sub $0,1
  add $2,$3
  mov $3,$1
  mov $1,$2
  mul $2,34
  mul $3,-2
  mul $3,$0
lpe
mov $0,$1
