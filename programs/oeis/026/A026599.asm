; A026599: a(n) = Sum_{0<=j<=2*i, 0<=i<=n} A026584(i,j).
; 1,3,9,23,61,155,401,1023,2629,6723,17241,44135,113101,289643,742049,1900623,4868821,12471315,31946601,81831863,209618269,536945723,1375418801,3523201695,9024876901,23117683683,59217191289,151687926023

add $0,2
cal $0,26597 ; Expansion of (1+x)/(1-x-4*x^2).
mov $1,$0
div $1,4
