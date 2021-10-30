; A170985: Carryless product n X n in base 4.
; Submitted by Christian Krause
; 0,1,0,1,16,25,16,25,0,1,0,1,16,25,16,25,256,289,256,289,400,441,400,441,256,289,256,289,400,441,400,441,0,1,0,1,16,25,16,25,0,1,0,1,16,25,16,25,256,289,256,289,400,441,400,441,256,289,256,289,400,441,400,441,4096,4225

seq $0,63694 ; Remove odd-positioned bits from the binary expansion of n.
pow $0,2
