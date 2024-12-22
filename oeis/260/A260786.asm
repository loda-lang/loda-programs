; A260786: Twice the Euler or up/down numbers A000111.
; Submitted by GPV67
; 2,2,2,4,10,32,122,544,2770,15872,101042,707584,5405530,44736512,398721962,3807514624,38783024290,419730685952,4809759350882,58177770225664,740742376475050,9902996106248192,138697748786275802,2030847773013704704,31029068327114173810,493842960380415967232
; Formula: a(n) = 2*A008282(A061579(binomial(n,2))+1)

bin $0,2
seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
add $0,1
seq $0,8282 ; Triangle of Euler-Bernoulli or Entringer numbers read by rows: T(n,k) is the number of down-up permutations of n+1 starting with k+1.
mul $0,2
