; A058807: a(n) = Product_{k=1..n} s(n,k), where s(n,k) is unsigned Stirling number of the first kind. (s(n,k) = number of permutations of n elements which contain exactly k cycles.)
; Submitted by Owdjim
; 1,1,6,396,420000,9432450000,5571367220160000,103458225408290423193600,70288262635020872178876253470720,1993179010286886206697449779415040000000000,2650683735711909138223088071500675703191552000000000000,183511660330719213527748224623896213288991057639193009931878400000000,727009321407365214817019747619598194339825918222111929494912737168809974038528000000,179691188662148950896096040265650917847342382143316465360288557194343666912817142521080015541501952000

#offset 1

mov $2,$0
sub $0,1
mov $3,$0
bin $3,2
add $3,$0
add $3,$2
lpb $2
  sub $2,1
  mov $0,$3
  sub $0,$2
  sub $0,1
  seq $0,61579 ; Reverse one number (0), then two numbers (2,1), then three (5,4,3), then four (9,8,7,6), etc.
  seq $0,130534 ; Triangle T(n,k), 0 <= k <= n, read by rows, giving coefficients of the polynomial (x+1)(x+2)...(x+n), expanded in increasing powers of x. T(n,k) is also the unsigned Stirling number |s(n+1, k+1)|, denoting the number of permutations on n+1 elements that contain exactly k+1 cycles.
  mul $1,$0
  max $1,$0
lpe
mov $0,$1
