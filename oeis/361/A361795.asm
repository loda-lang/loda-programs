; A361795: a(n) is the area of the largest rectangle with integer sides that can be drawn inside a circle of diameter n.
; Submitted by [AF] Kalianthys
; 0,0,1,4,6,12,16,20,30,36,49,56,64,81,90,110,121,144,156,169,196,210,240,256,272,306,324,361,380,420,441,462,506,529,576,600,625,676,702,756,784,812,870,900,961,992,1056,1089,1122,1190

pow $0,2
mul $0,2
mov $1,$0
nrt $1,2
mov $0,$1
pow $0,2
div $0,4
