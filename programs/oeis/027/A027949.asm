; A027949: a(n) = T(2n,n+1), T given by A027948.
; 1,4,25,97,309,894,2462,6610,17519,46135,121115,317484,831660,2177872,5702389,14929789,39087537,102333450,267913514,701407870,1836310955,4807525939,12586267895,32951278872,86267569944,225851432284,591286728337,1548008754265,4052739536109,10610209855830,27777890033270,72723460245994,190392490706855,498454011876847,1304969544926099,3416454622904004,8944394323788612

mul $0,2
cal $0,14162 ; Apply partial sum operator thrice to Fibonacci numbers.
mov $2,$0
cmp $2,0
add $0,$2
mov $1,$0
