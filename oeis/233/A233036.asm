; A233036: The maximum number of I-tetrominoes that can be packed into an n X n array of squares when rotation is allowed.
; Submitted by Christian Krause
; 0,0,0,4,6,8,12,16,20,24,30,36,42,48,56,64,72,80,90,100,110,120,132,144,156,168,182,196,210,224,240,256,272,288,306,324,342,360,380,400,420,440,462,484,506,528,552,576,600,624,650,676,702,728,756,784,812,840,870,900,930,960,992,1024,1056
; Formula: a(n) = 2*truncate((min(floor((n+1)/2),2)*floor(((n+1)^2)/2))/8)

add $0,1
mov $1,$0
div $0,2
min $0,2
pow $1,2
div $1,2
mul $1,$0
mov $0,$1
div $0,8
mul $0,2
