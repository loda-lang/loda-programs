; A250742: T(n,k)=Number of (n+1)X(k+1) 0..1 arrays with nondecreasing x(i,j)-x(i,j-1) in the i direction and nonincreasing x(i,j)-x(i-1,j) in the j direction
; Submitted by Jamie Morken(w3)
; 6,10,10,18,14,18,34,22,22,34,66,38,30,38,66,130,70,46,46,70,130,258,134,78,62,78,134,258,514,262,142,94,94,142,262,514,1026,518,270,158,126,158,270,518,1026,2050,1030,526,286,190,190,286,526,1030,2050,4098,2054,1038,542,318,254,318,542,1038,2054,4098,8194,4102,2062,1054,574,382,382,574,1054,2062,4102,8194,16386,8198,4110,2078,1086,638,510,638,1086,2078,4110,8198,16386,32770,16390,8206,4126,2110,1150,766,766,1150

lpb $0
  add $1,1
  sub $0,$1
  mov $2,$1
  sub $2,$0
lpe
mov $3,2
pow $3,$0
mov $0,2
pow $0,$2
add $0,$3
sub $0,2
mul $0,4
add $0,6
