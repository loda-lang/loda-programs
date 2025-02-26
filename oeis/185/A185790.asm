; A185790: Number of (n+1) X 2 binary arrays with no 2 X 2 subblock sum equal to any horizontal or vertical neighbor 2 X 2 subblock sum.
; Submitted by [SG]ATA-Rolf
; 16,40,100,260,676,1716,4356,11220,28900,73780,188356,483476,1240996,3174900,8122500,20822100,53377636,136666036,349914436,896578580,2297284900,5883599220,15068544516,38602941396,98893896676,253305662260,648814140100,1662036789140,4257561784996,10905708941556,27934882339716,71557718105940,183301542432100,469532414855860,1202721404715076,3080851064138516,7891805402475556,20215209659029620,51782156391024900,132642995027143380,339772720102870756,870344700211444276,2229431182576416196
; Formula: a(n) = 4*truncate(b(n+1)/16), b(n) = A205219(truncate((n-2)/2)+1)*A205219(truncate((n-1)/2)+1), b(2) = 64, b(1) = 0, b(0) = 0

#offset 1

add $0,1
lpb $0
  sub $0,1
  mov $2,$1
  mov $1,$3
  div $1,2
  add $1,1
  seq $1,205219 ; Number of (n+1)X2 0..1 arrays with the number of equal 2X2 subblock diagonal pairs and equal antidiagonal pairs differing from each horizontal or vertical neighbor, and new values 0..1 introduced in row major order
  mul $2,$1
  add $3,1
lpe
mov $0,$2
div $0,16
mul $0,4
