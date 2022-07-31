; A033820: Triangle read by rows: T(k,j) = ((2*j+1)/(k+1))*binomial(2*j,j)*binomial(2*k-2*j,k-j).
; Submitted by GolfSierra
; 1,1,3,2,4,10,5,9,15,35,14,24,36,56,126,42,70,100,140,210,462,132,216,300,400,540,792,1716,429,693,945,1225,1575,2079,3003,6435,1430,2288,3080,3920,4900,6160,8008,11440,24310,4862,7722,10296,12936,15876,19404

seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
mod $0,55
seq $0,78817 ; Table by antidiagonals giving variants on Catalan sequence: T(n,k)=C(2n,n)*C(2k,k)*(2k+1)/(n+k+1).
