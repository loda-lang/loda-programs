; A026004: a(n) = T(3n+1,n), where T = Catalan triangle (A008315).
; Submitted by Jamie Morken(w1)
; 1,3,14,75,429,2548,15504,95931,600875,3798795,24192090,154969620,997490844,6446369400,41802112192,271861216539,1772528290407,11582393855305,75831424919250,497337483739635,3266814940064445,21488271095284560,141521997156845760,933129303062092500,6159019034548969524,40690685796997560228,269065935541882616984,1780627443558247300152,11792659065933507762600,78154015766681592914352,518287472703109851565824,3439149742138771900094427,22833651318277148209760223,151679925673366636806301125

mul $0,2
sub $0,1
mov $3,$0
add $0,1
mov $1,$3
add $1,2
div $1,2
mov $2,$0
add $0,$1
bin $0,$2
add $1,$2
add $2,2
bin $1,$2
sub $0,$1
