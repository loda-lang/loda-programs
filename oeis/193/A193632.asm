; A193632: Triangle: T(n,k)=C(4n-1,2k), 0<=k<=n.
; Submitted by Christian Krause
; 1,1,3,1,21,35,1,55,330,462,1,105,1365,5005,6435,1,171,3876,27132,75582,92378,1,253,8855,100947,490314,1144066,1352078,1,351,17550,296010,2220075,8436285,17383860,20058300,1,465,31465,736281,7888725

lpb $0
  add $1,4
  sub $2,1
  add $0,$2
lpe
mul $0,2
sub $1,1
bin $1,$0
mov $0,$1
