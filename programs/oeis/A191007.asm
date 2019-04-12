; A191007: Another renewal type of sequence: Let X, X(1),X(2),... denote independent random variables with pdf P(X=1) = P(X=2) = P(X=4) = 1/3. Let N(x) denote the first value of k such that X(1)*X(2)...*X(k) > x, and let H(x) = E(N(x)). The sequence a(n) is given by a(n) = 2^(n+1)*H(2^n).
; 3,9,27,69,171,405,939,2133,4779,10581,23211,50517,109227,234837,502443,1070421,2271915,4805973,10136235,21321045,44739243,93672789,195734187,408245589,850045611,1767200085,3668617899,7605671253,15748213419,32570168661,67287820971

add $2,$0
add $2,2
add $0,1
add $1,$0
lpb $0,1
  mov $3,$2
  sub $0,1
  mov $2,$1
  add $1,$3
  add $2,$2
lpe
