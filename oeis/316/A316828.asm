; A316828: Image of the Thue-Morse sequence A010060 under the morphism {1 -> 1,2; 0 -> 0,2}.
; 0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,1,2,0,2,0,2,1,2,0,2,1,2,1,2,0,2,0,2,1,2,1,2,0,2,1,2,0,2,0,2,1,2,0,2,1,2

seq $0,89214 ; Let u(1)=0, u(2)=1; for k>2, u(k)= A010060(k)*u(k-1) + u(k-2) (mod 2); then a(n)=4n-b(n) where sequence (b(k)) gives values such that u(b(k))=0.
min $0,3
sub $0,1
