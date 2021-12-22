; A115852: Dihedral D3 elliptical invariant transform on A000045: a[n+1]/a[n]= Phi^4=((1+Sqrt[5])/2)^4.
; Submitted by Jamie Morken(s4)
; 0,0,4,20,156,1024,7140,48620,334084,2287656,15685560,107495424,736823880,5050163160,34614602500,237251310140,1626146516820,11145769206784,76394251284780,523613954825156,3588903524021764

mov $2,2
lpb $0
  mov $0,$2
  add $0,2
  mul $0,2
  bin $0,2
lpe
add $0,1
seq $0,56571 ; Fourth power of Fibonacci numbers A000045.
add $0,6
div $0,4
sub $0,1
