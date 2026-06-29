; A161859: Number of reduced words of length n in the Weyl group B_13.
; Submitted by rilian
; 1,13,90,442,1728,5720,16653,43745,105586,237354,502113,1007773,1931631,3554747,6308719,10837683,18078554,29362618,46541560,72140848,109543070,163203326,238898101,344008185,487835165,681949801,940569228,1280958420,1723849738,2293872698,3019984381
; Formula: a(n) = A128084(n+663)

add $0,663
seq $0,128084 ; Triangle, read by rows of n^2+1 terms, of coefficients of q in the q-analog of the even double factorials: T(n,k) = [q^k] Product_{j=1..n} (1-q^(2j))/(1-q) for n>0, with T(0,0)=1.
