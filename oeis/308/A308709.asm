; A308709: Start with 3, divide by 3, multiply by 2, multiply by 3, multiply by 2, repeat.
; Submitted by Simon Strandgaard
; 3,1,2,6,12,4,8,24,48,16,32,96,192,64,128,384,768,256,512,1536,3072,1024,2048,6144,12288,4096,8192,24576,49152,16384,32768,98304,196608,65536,131072,393216,786432,262144,524288,1572864,3145728,1048576

#offset 1

sub $0,1
mov $1,$0
mod $0,4
gcd $0,3
lpb $1
  sub $1,2
  mul $0,2
lpe
