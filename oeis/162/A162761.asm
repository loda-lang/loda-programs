; A162761: Minimal total number of floors an elevator must move to transport n people initially waiting at floors i = 1, ..., n to their destination floors n-i+1 (= n, ..., 1), when the elevator can hold at most one person at a time and starts at floor 1, and no passenger may get off the elevator before reaching his/her destination.
; 0,2,4,9,13,20,26,35,43,54,64,77,89,104,118,135,151,170,188,209,229,252,274,299,323,350,376,405,433,464,494,527,559,594,628,665,701,740,778,819,859,902,944,989,1033,1080,1126,1175,1223,1274,1324,1377,1429
; Formula: a(n) = ((n+1)^2)/2+(n-1)/2

add $0,1
mov $1,$0
mul $1,$0
div $1,2
sub $0,2
div $0,2
add $0,$1
