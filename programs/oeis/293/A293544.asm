; A293544: a(n) is the integer k that minimizes | k/Fibonacci(n) - 1/3 |.
; 0,0,0,1,1,2,3,4,7,11,18,30,48,78,126,203,329,532,861,1394,2255,3649,5904,9552,15456,25008,40464,65473,105937,171410,277347,448756,726103,1174859,1900962,3075822,4976784,8052606,13029390,21081995,34111385,55193380,89304765,144498146,233802911,378301057,612103968,990405024,1602508992,2592914016,4195423008,6788337025,10983760033,17772097058,28755857091,46527954148,75283811239,121811765387,197095576626,318907342014,516002918640,834910260654,1350913179294,2185823439947,3536736619241,5722560059188,9259296678429,14981856737618,24241153416047,39223010153665,63464163569712,102687173723376,166151337293088,268838511016464,434989848309552,703828359326017,1138818207635569,1842646566961586,2981464774597155,4824111341558740,7805576116155895

max $0,0
mov $1,1000
mov $2,37
cal $0,45 ; Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
add $1,$0
div $1,3
sub $1,333
