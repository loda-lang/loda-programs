; A147690: a(0)=1; thereafter a(n+1)=F(n+3)*a(n)+F(n+3) where F_n is Fibonacci's sequence 0,1,1,2,3,5,8, etc
; Submitted by Christian Krause
; 1,4,15,80,648,8437,177198,6024766,331362185,29491234554,4246737775920,989489901789593,373037692974676938,227552992714552932790,224594803809263744664717,358677901683394200229554646,926823697949890613393169207848

add $0,2
seq $0,176343 ; a(n) = Fibonacci(n)*a(n-1) + 1, a(0) = 0.
sub $0,1
