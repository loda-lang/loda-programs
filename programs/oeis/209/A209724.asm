; A209724: 1/4 the number of (n+1) X 6 0..2 arrays with every 2 X 2 subblock having distinct clockwise edge differences.
; 8,9,10,12,14,18,22,30,38,54,70,102,134,198,262,390,518,774,1030,1542,2054,3078,4102,6150,8198,12294,16390,24582,32774,49158,65542,98310,131078,196614,262150,393222,524294,786438,1048582,1572870,2097158,3145734,4194310,6291462,8388614,12582918,16777222,25165830,33554438,50331654,67108870,100663302,134217734,201326598,268435462,402653190,536870918,805306374,1073741830,1610612742,2147483654,3221225478,4294967302,6442450950,8589934598,12884901894,17179869190,25769803782,34359738374,51539607558,68719476742,103079215110,137438953478,206158430214,274877906950,412316860422,549755813894,824633720838,1099511627782,1649267441670,2199023255558,3298534883334,4398046511110,6597069766662,8796093022214,13194139533318,17592186044422,26388279066630,35184372088838,52776558133254,70368744177670,105553116266502,140737488355334,211106232532998,281474976710662,422212465065990,562949953421318,844424930131974,1125899906842630,1688849860263942,2251799813685254,3377699720527878,4503599627370502,6755399441055750,9007199254740998

mov $2,$0
mod $0,2
mul $2,2
add $2,4
mov $3,$0
mov $0,$2
add $0,15
lpb $0
  sub $0,4
  mov $1,$3
  mul $3,2
  add $3,2
lpe
div $1,16
add $1,7
