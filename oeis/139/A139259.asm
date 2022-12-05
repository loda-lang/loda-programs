; A139259: Triangle read by rows: row n lists the digits of A139258(n), the palindromic number formed from the reflected decimal expansion of Euler's constant (or Euler-Mascheroni constant) gamma.
; Submitted by Orange Kid
; 5,5,5,5,7,5,5,7,7,5,5,7,7,7,5,5,7,7,7,7,5,5,7,7,2,7,7,5,5,7,7,2,2,7,7,5,5,7,7,2,1,2,7,7,5,5,7,7,2,1,1,2,7,7,5,5,7,7,2,1,5,1,2,7,7,5,5,7,7,2,1,5,5,1,2,7,7,5
; Formula: a(n) = (A171129(A003983(n))+6)%10

seq $0,3983 ; Array read by antidiagonals with T(n,k) = min(n,k).
seq $0,171129 ; a(n)=(n^4-n^3-n^2-n)/2.
add $0,6
mod $0,10
