; A160909: Row sums of triangle defined in A096539.
; Submitted by Jamie Morken(m4)
; 2,3,10,28,198,520,3570,9348,64078,1149850,3010348,54018520,370248450,969323028,6643838878,119218851370,2139295485798,5600748293800,100501350283428,688846502588398,1803423556807920,32361122672259148

seq $0,6093 ; a(n) = prime(n) - 1.
seq $0,204 ; Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
sub $0,1
