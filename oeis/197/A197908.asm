; A197908: Ceiling((n+1/n)^9).
; Submitted by Jamie Morken(w2)
; 512,3815,50806,452377,2779906,12895978,48400259,154315776,432655359,1093685273,2539243268,5491371251,11182788770,21629362254,40008716649,71173490664,122332454248,203937787268,330822261551,523635874527,810637651663,1229904866746,1832028823766,2683373601750,3869981784406,5502219179761,7720258881245,10700513730765,14663135316349,19880707071785,26688268843461,35494820450244,46796462285764,61191341898848,79396586737164,102267414851260,130818627331244,166248698586264,209966693277748,263622251781044

add $0,1
mov $2,$0
pow $0,4
mov $1,$2
mul $1,$0
pow $2,2
add $2,1
pow $2,9
sub $2,1
div $2,$1
div $2,$0
mov $0,$2
add $0,1
