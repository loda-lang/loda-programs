# Programs for A000001-A100000

List of integer sequences with links to LODA programs. An _Ln_ program is a LODA program of length _n_.

* [A000004](http://oeis.org/A000004) ([L00 program](A000004.asm)): The zero sequence.
* [A000005](http://oeis.org/A000005) ([L16 program](A000005.asm)): d(n) (also called tau(n) or sigma_0(n)), the number of divisors of n.
* [A000007](http://oeis.org/A000007) ([L01 program](A000007.asm)): The characteristic function of {0}: a(n) = 0^n.
* [A000012](http://oeis.org/A000012) ([L01 program](A000012.asm)): The simplest sequence of positive numbers: the all 1's sequence.
* [A000027](http://oeis.org/A000027) ([L02 program](A000027.asm)): The positive integers. Also called the natural numbers, the whole numbers or the counting numbers, but these terms are ambiguous.
* [A000030](http://oeis.org/A000030) ([L04 program](A000030.asm)): Initial digit of n.
* [A000032](http://oeis.org/A000032) ([L10 program](A000032.asm)): Lucas numbers beginning at 2: L(n) = L(n-1) + L(n-2), L(0) = 2, L(1) = 1.
* [A000034](http://oeis.org/A000034) ([L03 program](A000034.asm)): Period 2: repeat [1, 2]; a(n) = 1 + (n mod 2).
* [A000035](http://oeis.org/A000035) ([L02 program](A000035.asm)): Period 2: repeat [0, 1]; a(n) = n mod 2; parity of n.
* [A000037](http://oeis.org/A000037) ([L07 program](A000037.asm)): Numbers that are not squares (or, the nonsquares).
* [A000038](http://oeis.org/A000038) ([L02 program](A000038.asm)): Twice A000007.
* [A000042](http://oeis.org/A000042) ([L12 program](A000042.asm)): Unary representation of natural numbers.
* [A000045](http://oeis.org/A000045) ([L07 program](A000045.asm)): Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
* [A000051](http://oeis.org/A000051) ([L03 program](A000051.asm)): a(n) = 2^n + 1.
* [A000069](http://oeis.org/A000069) ([L15 program](A000069.asm)): Odious numbers: numbers with an odd number of 1's in their binary expansion.
* [A000071](http://oeis.org/A000071) ([L07 program](A000071.asm)): a(n) = Fibonacci(n) - 1.
* [A000079](http://oeis.org/A000079) ([L02 program](A000079.asm)): Powers of 2: a(n) = 2^n.
* [A000096](http://oeis.org/A000096) ([L04 program](A000096.asm)): a(n) = n*(n+3)/2.
* [A000115](http://oeis.org/A000115) ([L30 program](A000115.asm)): Denumerants: Expansion of 1/((1-x)*(1-x^2)*(1-x^5)).
* [A000120](http://oeis.org/A000120) ([L09 program](A000120.asm)): 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
* [A000122](http://oeis.org/A000122) ([L20 program](A000122.asm)): Expansion of Jacobi theta function theta_3(x) = Sum_{m =-inf..inf} x^(m^2) (number of integer solutions to k^2 = n).
* [A000124](http://oeis.org/A000124) ([L05 program](A000124.asm)): Central polygonal numbers (the Lazy Caterer's sequence): n(n+1)/2 + 1; or, maximal number of pieces formed when slicing a pancake with n cuts.
* [A000125](http://oeis.org/A000125) ([L08 program](A000125.asm)): Cake numbers: maximal number of pieces resulting from n planar cuts through a cube (or cake): C(n+1,3)+n+1.
* [A000126](http://oeis.org/A000126) ([L14 program](A000126.asm)): A nonlinear binomial sum.
* [A000127](http://oeis.org/A000127) ([L16 program](A000127.asm)): Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
* [A000129](http://oeis.org/A000129) ([L08 program](A000129.asm)): Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
* [A000142](http://oeis.org/A000142) ([L02 program](A000142.asm)): Factorial numbers: n! = 1*2*3*4*...*n (order of symmetric group S_n, number of permutations of n letters).
* [A000194](http://oeis.org/A000194) ([L05 program](A000194.asm)): n appears 2n times, for n >= 1; also nearest integer to square root of n.
* [A000196](http://oeis.org/A000196) ([L06 program](A000196.asm)): Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
* [A000202](http://oeis.org/A000202) ([L10 program](A000202.asm)): a(8i+j) = 13i + a(j), where 1<=j<=8.
* [A000204](http://oeis.org/A000204) ([L08 program](A000204.asm)): Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
* [A000211](http://oeis.org/A000211) ([L10 program](A000211.asm)): a(n) = a(n-1) + a(n-2) - 2.
* [A000212](http://oeis.org/A000212) ([L03 program](A000212.asm)): a(n) = floor(n^2/3).
* [A000217](http://oeis.org/A000217) ([L04 program](A000217.asm)): Triangular numbers: a(n) = binomial(n+1,2) = n(n+1)/2 = 0 + 1 + 2 + ... + n.
* [A000225](http://oeis.org/A000225) ([L03 program](A000225.asm)): a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
* [A000244](http://oeis.org/A000244) ([L02 program](A000244.asm)): Powers of 3.
* [A000247](http://oeis.org/A000247) ([L07 program](A000247.asm)): a(n) = 2^n - n - 2.
* [A000265](http://oeis.org/A000265) ([L15 program](A000265.asm)): Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
* [A000267](http://oeis.org/A000267) ([L09 program](A000267.asm)): Integer part of square root of 4n+1.
* [A000277](http://oeis.org/A000277) ([L15 program](A000277.asm)): 3*n - 2*floor(sqrt(4*n+5)) + 5.
* [A000285](http://oeis.org/A000285) ([L08 program](A000285.asm)): a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
* [A000290](http://oeis.org/A000290) ([L02 program](A000290.asm)): The squares: a(n) = n^2.
* [A000292](http://oeis.org/A000292) ([L06 program](A000292.asm)): Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
* [A000295](http://oeis.org/A000295) ([L05 program](A000295.asm)): Eulerian numbers (Euler's triangle: column k=2 of A008292, column k=1 of A173018).
* [A000297](http://oeis.org/A000297) ([L07 program](A000297.asm)): a(n) = (n+1)*(n+3)*(n+8)/6.
* [A000302](http://oeis.org/A000302) ([L02 program](A000302.asm)): Powers of 4: a(n) = 4^n.
* [A000325](http://oeis.org/A000325) ([L03 program](A000325.asm)): a(n) = 2^n - n.
* [A000326](http://oeis.org/A000326) ([L06 program](A000326.asm)): Pentagonal numbers: a(n) = n*(3*n-1)/2.
* [A000330](http://oeis.org/A000330) ([L05 program](A000330.asm)): Square pyramidal numbers: a(n) = 0^2 + 1^2 + 2^2 + ... + n^2 = n*(n+1)*(2*n+1)/6.
* [A000332](http://oeis.org/A000332) ([L09 program](A000332.asm)): Binomial coefficient binomial(n,4) = n*(n-1)*(n-2)*(n-3)/24.
* [A000337](http://oeis.org/A000337) ([L05 program](A000337.asm)): a(n) = (n-1)*2^n + 1.
* [A000338](http://oeis.org/A000338) ([L10 program](A000338.asm)): Expansion of (5-2x)(1-x^3)/(1-x)^4.
* [A000340](http://oeis.org/A000340) ([L11 program](A000340.asm)): a(0)=1, a(n) = 3*a(n-1) + n + 1.
* [A000351](http://oeis.org/A000351) ([L02 program](A000351.asm)): Powers of 5: a(n) = 5^n.
* [A000384](http://oeis.org/A000384) ([L04 program](A000384.asm)): Hexagonal numbers: a(n) = n*(2*n-1).
* [A000392](http://oeis.org/A000392) ([L13 program](A000392.asm)): Stirling numbers of second kind S(n,3).
* [A000400](http://oeis.org/A000400) ([L02 program](A000400.asm)): Powers of 6: a(n) = 6^n.
* [A000420](http://oeis.org/A000420) ([L02 program](A000420.asm)): Powers of 7: a(n) = 7^n.
* [A000439](http://oeis.org/A000439) ([L24 program](A000439.asm)): Powers of rooted tree enumerator.
* [A000447](http://oeis.org/A000447) ([L07 program](A000447.asm)): a(n) = 1^2 + 3^2 + 5^2 + 7^2 + ... + (2*n-1)^2 = n*(4*n^2 - 1)/3.
* [A000463](http://oeis.org/A000463) ([L07 program](A000463.asm)): n followed by n^2.
* [A000520](http://oeis.org/A000520) ([L20 program](A000520.asm)): Nearest integer to log_10(n).
* [A000522](http://oeis.org/A000522) ([L10 program](A000522.asm)): Total number of arrangements of a set with n elements: a(n) = Sum_{k=0..n} n!/k!.
* [A000523](http://oeis.org/A000523) ([L05 program](A000523.asm)): a(n) = floor(log_2(n)).
* [A000537](http://oeis.org/A000537) ([L05 program](A000537.asm)): Sum of first n cubes; or n-th triangular number squared.
* [A000538](http://oeis.org/A000538) ([L16 program](A000538.asm)): Sum of fourth powers: 0^4 + 1^4 + ... + n^4.
* [A000561](http://oeis.org/A000561) ([L18 program](A000561.asm)): Number of discordant permutations.
* [A000566](http://oeis.org/A000566) ([L06 program](A000566.asm)): Heptagonal numbers (or 7-gonal numbers): n*(5*n-3)/2.
* [A000567](http://oeis.org/A000567) ([L06 program](A000567.asm)): Octagonal numbers: n*(3*n-2). Also called star numbers.
* [A000572](http://oeis.org/A000572) ([L15 program](A000572.asm)): A Beatty sequence: [ n(e+1) ].
* [A000578](http://oeis.org/A000578) ([L02 program](A000578.asm)): The cubes: a(n) = n^3.
* [A000583](http://oeis.org/A000583) ([L02 program](A000583.asm)): Fourth powers: a(n) = n^4.
* [A000584](http://oeis.org/A000584) ([L02 program](A000584.asm)): Fifth powers: a(n) = n^5.
* [A000655](http://oeis.org/A000655) ([L07 program](A000655.asm)): a(n) = number of letters in a(n-1) (in English).
* [A000689](http://oeis.org/A000689) ([L07 program](A000689.asm)): Final decimal digit of 2^n.
* [A000703](http://oeis.org/A000703) ([L11 program](A000703.asm)): Chromatic number (or Heawood number) of nonorientable surface with n crosscaps.
* [A000914](http://oeis.org/A000914) ([L07 program](A000914.asm)): Stirling numbers of the first kind: s(n+2, n).
* [A000930](http://oeis.org/A000930) ([L19 program](A000930.asm)): Narayana's cows sequence: a(0) = a(1) = a(2) = 1; thereafter a(n) = a(n-1) + a(n-3).
* [A000933](http://oeis.org/A000933) ([L09 program](A000933.asm)): Genus of complete graph on n nodes.
* [A000934](http://oeis.org/A000934) ([L17 program](A000934.asm)): Chromatic number (or Heawood number) Chi(n) of surface of genus n.
* [A000960](http://oeis.org/A000960) ([L12 program](A000960.asm)): Flavius Josephus's sieve: Start with the natural numbers; at the k-th sieving step, remove every (k+1)-st term of the sequence remaining after the (k-1)-st sieving step; iterate.
* [A000969](http://oeis.org/A000969) ([L06 program](A000969.asm)): Expansion of (1+x+2*x^2)/((1-x)^2*(1-x^3)).
* [A000975](http://oeis.org/A000975) ([L04 program](A000975.asm)): a(2n) = 2*a(2n-1), a(2n+1) = 2*a(2n)+1 (also a(n) is the n-th number without consecutive equal binary digits).
* [A000982](http://oeis.org/A000982) ([L04 program](A000982.asm)): a(n) = ceiling(n^2/2).
* [A001014](http://oeis.org/A001014) ([L02 program](A001014.asm)): Sixth powers: a(n) = n^6.
* [A001015](http://oeis.org/A001015) ([L02 program](A001015.asm)): Seventh powers: a(n) = n^7.
* [A001016](http://oeis.org/A001016) ([L02 program](A001016.asm)): Eighth powers: a(n) = n^8.
* [A001017](http://oeis.org/A001017) ([L02 program](A001017.asm)): Ninth powers: a(n) = n^9.
* [A001018](http://oeis.org/A001018) ([L02 program](A001018.asm)): Powers of 8: a(n) = 8^n.
* [A001019](http://oeis.org/A001019) ([L03 program](A001019.asm)): Powers of 9: a(n) = 9^n.
* [A001045](http://oeis.org/A001045) ([L08 program](A001045.asm)): Jacobsthal sequence (or Jacobsthal numbers): a(n) = a(n-1) + 2*a(n-2), with a(0) = 0, a(1) = 1.
* [A001047](http://oeis.org/A001047) ([L09 program](A001047.asm)): a(n) = 3^n - 2^n.
* [A001048](http://oeis.org/A001048) ([L05 program](A001048.asm)): a(n) = n! + (n-1)!.
* [A001060](http://oeis.org/A001060) ([L08 program](A001060.asm)): a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
* [A001068](http://oeis.org/A001068) ([L03 program](A001068.asm)): a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
* [A001069](http://oeis.org/A001069) ([L20 program](A001069.asm)): Log2*(n) (version 2): take log_2 of n this many times to get a number < 2.
* [A001075](http://oeis.org/A001075) ([L07 program](A001075.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
* [A001076](http://oeis.org/A001076) ([L10 program](A001076.asm)): Denominators of continued fraction convergents to sqrt(5).
* [A001077](http://oeis.org/A001077) ([L20 program](A001077.asm)): Numerators of continued fraction convergents to sqrt(5).
* [A001082](http://oeis.org/A001082) ([L07 program](A001082.asm)): Generalized octagonal numbers: k*(3*k-2), k=0, +- 1, +- 2, +-3, ...
* [A001091](http://oeis.org/A001091) ([L14 program](A001091.asm)): a(n) = 8*a(n-1) - a(n-2); a(0) = 1, a(1) = 4.
* [A001093](http://oeis.org/A001093) ([L07 program](A001093.asm)): a(n) = n^3 + 1.
* [A001094](http://oeis.org/A001094) ([L22 program](A001094.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3).
* [A001105](http://oeis.org/A001105) ([L03 program](A001105.asm)): a(n) = 2*n^2.
* [A001106](http://oeis.org/A001106) ([L06 program](A001106.asm)): 9-gonal (or enneagonal or nonagonal) numbers: a(n) = n*(7*n-5)/2.
* [A001107](http://oeis.org/A001107) ([L06 program](A001107.asm)): 10-gonal (or decagonal) numbers: a(n) = n*(4*n-3).
* [A001108](http://oeis.org/A001108) ([L09 program](A001108.asm)): a(n)-th triangular number is a square: a(n+1) = 6*a(n)-a(n-1)+2, with a(0) = 0, a(1) = 1.
* [A001109](http://oeis.org/A001109) ([L10 program](A001109.asm)): a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
* [A001148](http://oeis.org/A001148) ([L06 program](A001148.asm)): Final digit of 3^n.
* [A001218](http://oeis.org/A001218) ([L27 program](A001218.asm)): a(n) = 3^n mod 100.
* [A001281](http://oeis.org/A001281) ([L18 program](A001281.asm)): Image of n under the map n->n/2 if n even, n->3n-1 if n odd.
* [A001285](http://oeis.org/A001285) ([L09 program](A001285.asm)): Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
* [A001296](http://oeis.org/A001296) ([L06 program](A001296.asm)): 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
* [A001304](http://oeis.org/A001304) ([L12 program](A001304.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^5)).
* [A001318](http://oeis.org/A001318) ([L06 program](A001318.asm)): Generalized pentagonal numbers: m*(3*m - 1)/2, m = 0, +-1, +-2, +-3, ....
* [A001333](http://oeis.org/A001333) ([L08 program](A001333.asm)): Numerators of continued fraction convergents to sqrt(2).
* [A001339](http://oeis.org/A001339) ([L11 program](A001339.asm)): a(n) = Sum_{k=0..n} (k+1)! binomial(n,k).
* [A001352](http://oeis.org/A001352) ([L10 program](A001352.asm)): a(0) = 1, a(1) = 6, a(2) = 24; for n>=3, a(n) = 4a(n-1) - a(n-2).
* [A001353](http://oeis.org/A001353) ([L08 program](A001353.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
* [A001354](http://oeis.org/A001354) ([L08 program](A001354.asm)): Coordination sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001360](http://oeis.org/A001360) ([L07 program](A001360.asm)): Crystal ball sequence for hyperbolic tessellation 3^7 (from triangle group (2,3,7)).
* [A001386](http://oeis.org/A001386) ([L12 program](A001386.asm)): Coordination sequence for 4-dimensional I-centered tetragonal orthogonal lattice.
* [A001399](http://oeis.org/A001399) ([L07 program](A001399.asm)): a(n) = number of partitions of n into at most 3 parts; also partitions of n+3 in which the greatest part is 3; also number of unlabeled multigraphs with 3 nodes and n edges.
* [A001445](http://oeis.org/A001445) ([L13 program](A001445.asm)): a(n) = (2^n + 2^[ n/2 ] )/2.
* [A001477](http://oeis.org/A001477) ([L01 program](A001477.asm)): The nonnegative integers.
* [A001504](http://oeis.org/A001504) ([L07 program](A001504.asm)): a(n) = (3n+1)(3n+2).
* [A001505](http://oeis.org/A001505) ([L11 program](A001505.asm)): a(n) = (4n+1)(4n+2)(4n+3).
* [A001509](http://oeis.org/A001509) ([L14 program](A001509.asm)): (5*n+1)*(5*n+2)*(5*n+3).
* [A001512](http://oeis.org/A001512) ([L09 program](A001512.asm)): a(n) = (5*n+1)*(5*n+2)*(5*n+3)*(5*n+4).
* [A001513](http://oeis.org/A001513) ([L09 program](A001513.asm)): (6n+1)(6n+5).
* [A001519](http://oeis.org/A001519) ([L06 program](A001519.asm)): a(n) = 3*a(n-1) - a(n-2), with a(0) = a(1) = 1.
* [A001520](http://oeis.org/A001520) ([L46 program](A001520.asm)): (6n+1)(6n+3)(6n+5).
* [A001526](http://oeis.org/A001526) ([L06 program](A001526.asm)): (7n+1)(7n+6).
* [A001533](http://oeis.org/A001533) ([L08 program](A001533.asm)): (8n+1)(8n+7).
* [A001534](http://oeis.org/A001534) ([L14 program](A001534.asm)): (9n+1)(9n+8).
* [A001535](http://oeis.org/A001535) ([L11 program](A001535.asm)): (10n+1)(10n+9).
* [A001536](http://oeis.org/A001536) ([L13 program](A001536.asm)): (11n+1)(11n+10).
* [A001538](http://oeis.org/A001538) ([L09 program](A001538.asm)): (12n+1)(12n+11).
* [A001539](http://oeis.org/A001539) ([L08 program](A001539.asm)): a(n) = (4*n+1)*(4*n+3).
* [A001541](http://oeis.org/A001541) ([L11 program](A001541.asm)): a(0) = 1, a(1) = 3; for n > 1, a(n) = 6*a(n-1) - a(n-2).
* [A001542](http://oeis.org/A001542) ([L09 program](A001542.asm)): a(n) = 6*a(n-1) - a(n-2) for n > 1, a(0)=0 and a(1)=2.
* [A001545](http://oeis.org/A001545) ([L08 program](A001545.asm)): (5n+1)(5n+4).
* [A001547](http://oeis.org/A001547) ([L35 program](A001547.asm)): a(n) = (7*n+1)*(7*n+2)*(7*n+4).
* [A001550](http://oeis.org/A001550) ([L14 program](A001550.asm)): a(n) = 1^n + 2^n + 3^n.
* [A001563](http://oeis.org/A001563) ([L03 program](A001563.asm)): a(n) = n*n! = (n+1)! - n!.
* [A001571](http://oeis.org/A001571) ([L07 program](A001571.asm)): a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
* [A001576](http://oeis.org/A001576) ([L12 program](A001576.asm)): a(n) = 1^n + 2^n + 4^n.
* [A001580](http://oeis.org/A001580) ([L05 program](A001580.asm)): a(n) = 2^n + n^2.
* [A001585](http://oeis.org/A001585) ([L07 program](A001585.asm)): a(n) = 3^n + n^3.
* [A001588](http://oeis.org/A001588) ([L22 program](A001588.asm)): a(n) = a(n-1) + a(n-2) - 1.
* [A001589](http://oeis.org/A001589) ([L37 program](A001589.asm)): a(n) = 4^n + n^4.
* [A001593](http://oeis.org/A001593) ([L45 program](A001593.asm)): a(n) = 5^n + n^5.
* [A001594](http://oeis.org/A001594) ([L05 program](A001594.asm)): 6^n + n^6.
* [A001595](http://oeis.org/A001595) ([L08 program](A001595.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = a(1) = 1.
* [A001609](http://oeis.org/A001609) ([L11 program](A001609.asm)): a(1) = a(2) = 1, a(3) = 4; thereafter a(n) = a(n-1) + a(n-3).
* [A001610](http://oeis.org/A001610) ([L08 program](A001610.asm)): a(n) = a(n-1) + a(n-2) + 1.
* [A001611](http://oeis.org/A001611) ([L08 program](A001611.asm)): a(n) = Fibonacci(n) + 1.
* [A001612](http://oeis.org/A001612) ([L22 program](A001612.asm)): a(n) = a(n-1) + a(n-2) - 1 for n > 1, a(0)=3, a(1)=2.
* [A001614](http://oeis.org/A001614) ([L09 program](A001614.asm)): Connell sequence: 1 odd, 2 even, 3 odd, ...
* [A001621](http://oeis.org/A001621) ([L08 program](A001621.asm)): a(n) = n*(n + 1)*(n^2 + n + 2)/4.
* [A001633](http://oeis.org/A001633) ([L11 program](A001633.asm)): Numbers with an odd number of digits.
* [A001650](http://oeis.org/A001650) ([L05 program](A001650.asm)): n appears n times (n odd).
* [A001651](http://oeis.org/A001651) ([L04 program](A001651.asm)): Numbers not divisible by 3.
* [A001652](http://oeis.org/A001652) ([L17 program](A001652.asm)): a(n) = 6*a(n-1) - a(n-2) + 2 with a(0) = 0, a(1) = 3.
* [A001653](http://oeis.org/A001653) ([L13 program](A001653.asm)): Numbers k such that 2*k^2 - 1 is a square.
* [A001670](http://oeis.org/A001670) ([L05 program](A001670.asm)): n appears n times (n even).
* [A001690](http://oeis.org/A001690) ([L12 program](A001690.asm)): Non-Fibonacci numbers.
* [A001701](http://oeis.org/A001701) ([L10 program](A001701.asm)): Generalized Stirling numbers.
* [A001710](http://oeis.org/A001710) ([L04 program](A001710.asm)): Order of alternating group A_n, or number of even permutations of n letters.
* [A001787](http://oeis.org/A001787) ([L06 program](A001787.asm)): a(n) = n*2^(n-1).
* [A001788](http://oeis.org/A001788) ([L09 program](A001788.asm)): a(n) = n*(n+1)*2^(n-2).
* [A001792](http://oeis.org/A001792) ([L08 program](A001792.asm)): a(n) = (n+2)*2^(n-1).
* [A001793](http://oeis.org/A001793) ([L12 program](A001793.asm)): a(n) = n*(n+3)*2^(n-3).
* [A001815](http://oeis.org/A001815) ([L08 program](A001815.asm)): a(n) = binomial(n,2) * 2^(n-1).
* [A001834](http://oeis.org/A001834) ([L08 program](A001834.asm)): a(0) = 1, a(1) = 5, a(n) = 4*a(n-1) - a(n-2).
* [A001835](http://oeis.org/A001835) ([L08 program](A001835.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 1, a(1) = 1.
* [A001840](http://oeis.org/A001840) ([L04 program](A001840.asm)): Expansion of x /((1 - x)^2 * (1 - x^3)).
* [A001844](http://oeis.org/A001844) ([L06 program](A001844.asm)): Centered square numbers: a(n) = 2*n*(n+1)+1. Sums of two consecutive squares. Also, consider all Pythagorean triples (X, Y, Z=Y+1) ordered by increasing Z; then sequence gives Z values.
* [A001845](http://oeis.org/A001845) ([L09 program](A001845.asm)): Centered octahedral numbers (crystal ball sequence for cubic lattice).
* [A001846](http://oeis.org/A001846) ([L11 program](A001846.asm)): Centered 4-dimensional orthoplex numbers (crystal ball sequence for 4-dimensional cubic lattice).
* [A001855](http://oeis.org/A001855) ([L06 program](A001855.asm)): Sorting numbers: maximal number of comparisons for sorting n elements by binary insertion.
* [A001859](http://oeis.org/A001859) ([L07 program](A001859.asm)): Triangular numbers plus quarter-squares: n*(n+1)/2 + floor((n+1)^2/4) (i.e., A000217(n) + A002620(n+1)).
* [A001891](http://oeis.org/A001891) ([L09 program](A001891.asm)): Hit polynomials; convolution of natural numbers with Fibonacci numbers F(2), F(3), F(4),....
* [A001903](http://oeis.org/A001903) ([L11 program](A001903.asm)): Final digit of 7^n.
* [A001906](http://oeis.org/A001906) ([L06 program](A001906.asm)): F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
* [A001911](http://oeis.org/A001911) ([L07 program](A001911.asm)): a(n) = Fibonacci(n+3) - 2.
* [A001924](http://oeis.org/A001924) ([L09 program](A001924.asm)): Apply partial sum operator twice to Fibonacci numbers.
* [A001969](http://oeis.org/A001969) ([L13 program](A001969.asm)): Evil numbers: numbers with an even number of 1's in their binary expansion.
* [A001971](http://oeis.org/A001971) ([L07 program](A001971.asm)): Nearest integer to n^2/8.
* [A001972](http://oeis.org/A001972) ([L05 program](A001972.asm)): Expansion of 1/((1-x)^2*(1-x^4)) = 1/( (1+x)*(1+x^2)*(1-x)^3 ).
* [A002001](http://oeis.org/A002001) ([L11 program](A002001.asm)): a(n) = 3*4^(n-1), n>0; a(0)=1.
* [A002015](http://oeis.org/A002015) ([L06 program](A002015.asm)): a(n) = n^2 reduced mod 100.
* [A002023](http://oeis.org/A002023) ([L03 program](A002023.asm)): a(n) = 6*4^n.
* [A002024](http://oeis.org/A002024) ([L05 program](A002024.asm)): n appears n times; a(n) = floor(sqrt(2n) + 1/2).
* [A002042](http://oeis.org/A002042) ([L05 program](A002042.asm)): a(n) = 7*4^n.
* [A002061](http://oeis.org/A002061) ([L04 program](A002061.asm)): Central polygonal numbers: a(n) = n^2 - n + 1.
* [A002062](http://oeis.org/A002062) ([L09 program](A002062.asm)): a(n) = Fibonacci(n) + n.
* [A002063](http://oeis.org/A002063) ([L05 program](A002063.asm)): a(n) = 9*4^n.
* [A002064](http://oeis.org/A002064) ([L06 program](A002064.asm)): Cullen numbers: n*2^n + 1.
* [A002066](http://oeis.org/A002066) ([L06 program](A002066.asm)): a(n) = 10*4^n.
* [A002081](http://oeis.org/A002081) ([L37 program](A002081.asm)): Numbers congruent to {2, 4, 8, 16} mod 20.
* [A002089](http://oeis.org/A002089) ([L05 program](A002089.asm)): a(n) = 11*4^n.
* [A002104](http://oeis.org/A002104) ([L14 program](A002104.asm)): Logarithmic numbers.
* [A002203](http://oeis.org/A002203) ([L08 program](A002203.asm)): Companion Pell numbers: a(n) = 2a(n-1) + a(n-2), a(0) = a(1) = 2.
* [A002260](http://oeis.org/A002260) ([L06 program](A002260.asm)): Triangle T(n,k) = k for k = 1..n.
* [A002262](http://oeis.org/A002262) ([L06 program](A002262.asm)): Triangle read by rows: T(n,k), 0 <= k <= n, in which row n lists the first n+1 nonnegative integers.
* [A002264](http://oeis.org/A002264) ([L02 program](A002264.asm)): Nonnegative integers repeated 3 times.
* [A002265](http://oeis.org/A002265) ([L02 program](A002265.asm)): Integers repeated 4 times.
* [A002266](http://oeis.org/A002266) ([L02 program](A002266.asm)): Integers repeated 5 times.
* [A002275](http://oeis.org/A002275) ([L22 program](A002275.asm)): Repunits: (10^n - 1)/9. Often denoted by R_n.
* [A002276](http://oeis.org/A002276) ([L11 program](A002276.asm)): a(n) = 2*(10^n - 1)/9.
* [A002281](http://oeis.org/A002281) ([L16 program](A002281.asm)): a(n) = 7(10^n - 1)/9.
* [A002282](http://oeis.org/A002282) ([L13 program](A002282.asm)): a(n) = 8*(10^n - 1)/9.
* [A002283](http://oeis.org/A002283) ([L04 program](A002283.asm)): a(n) = 10^n - 1.
* [A002310](http://oeis.org/A002310) ([L08 program](A002310.asm)): a(n) = 5*a(n-1) - a(n-2).
* [A002315](http://oeis.org/A002315) ([L15 program](A002315.asm)): NSW numbers: a(n) = 6*a(n-1) - a(n-2); also a(n)^2 - 2*b(n)^2 = -1 with b(n)=A001653(n+1).
* [A002320](http://oeis.org/A002320) ([L08 program](A002320.asm)): a(n) = 5*a(n-1) - a(n-2).
* [A002378](http://oeis.org/A002378) ([L03 program](A002378.asm)): Oblong (or promic, pronic, or heteromecic) numbers: a(n) = n*(n+1).
* [A002411](http://oeis.org/A002411) ([L06 program](A002411.asm)): Pentagonal pyramidal numbers: a(n) = n^2*(n+1)/2.
* [A002412](http://oeis.org/A002412) ([L06 program](A002412.asm)): Hexagonal pyramidal numbers, or greengrocer's numbers.
* [A002413](http://oeis.org/A002413) ([L07 program](A002413.asm)): Heptagonal (or 7-gonal) pyramidal numbers: a(n) = n*(n+1)*(5*n-2)/6.
* [A002414](http://oeis.org/A002414) ([L08 program](A002414.asm)): Octagonal pyramidal numbers: a(n) = n*(n+1)*(2*n-1)/2.
* [A002415](http://oeis.org/A002415) ([L06 program](A002415.asm)): 4-dimensional pyramidal numbers: a(n) = n^2*(n^2-1)/12.
* [A002417](http://oeis.org/A002417) ([L11 program](A002417.asm)): 4-dimensional figurate numbers: a(n) = n*binomial(n+2, 3).
* [A002418](http://oeis.org/A002418) ([L08 program](A002418.asm)): 4-dimensional figurate numbers: (5*n-1)*binomial(n+2,3)/4.
* [A002419](http://oeis.org/A002419) ([L09 program](A002419.asm)): 4-dimensional figurate numbers: (6*n-2)*binomial(n+2,3)/4.
* [A002446](http://oeis.org/A002446) ([L04 program](A002446.asm)): a(n) = 2^(2*n+1) - 2.
* [A002450](http://oeis.org/A002450) ([L05 program](A002450.asm)): a(n) = (4^n - 1)/3.
* [A002452](http://oeis.org/A002452) ([L04 program](A002452.asm)): a(n) = (9^n - 1)/8.
* [A002478](http://oeis.org/A002478) ([L19 program](A002478.asm)): Bisection of A000930.
* [A002491](http://oeis.org/A002491) ([L10 program](A002491.asm)): Smallest number of stones in Tchoukaillon (or Mancala, or Kalahari) solitaire that make use of n-th hole.
* [A002492](http://oeis.org/A002492) ([L06 program](A002492.asm)): Sum of the first n even squares: 2*n*(n+1)*(2*n+1)/3.
* [A002522](http://oeis.org/A002522) ([L03 program](A002522.asm)): a(n) = n^2 + 1.
* [A002523](http://oeis.org/A002523) ([L03 program](A002523.asm)): a(n) = n^4 + 1.
* [A002541](http://oeis.org/A002541) ([L11 program](A002541.asm)): a(n) = Sum_{k=1..n-1} floor((n-k)/k).
* [A002561](http://oeis.org/A002561) ([L13 program](A002561.asm)): a(n) = n^5 + 1.
* [A002578](http://oeis.org/A002578) ([L09 program](A002578.asm)): Number of integral points in a certain sequence of open quadrilaterals.
* [A002579](http://oeis.org/A002579) ([L09 program](A002579.asm)): Number of integral points in a certain sequence of closed quadrilaterals.
* [A002593](http://oeis.org/A002593) ([L06 program](A002593.asm)): a(n) = n^2*(2*n^2 - 1); also Sum_{k=0..n-1} (2k+1)^3.
* [A002604](http://oeis.org/A002604) ([L03 program](A002604.asm)): a(n) = n^6 + 1.
* [A002605](http://oeis.org/A002605) ([L08 program](A002605.asm)): a(n) = 2*(a(n-1) + a(n-2)), a(0) = 0, a(1) = 1.
* [A002620](http://oeis.org/A002620) ([L03 program](A002620.asm)): Quarter-squares: floor(n/2)*ceiling(n/2). Equivalently, floor(n^2/4).
* [A002623](http://oeis.org/A002623) ([L10 program](A002623.asm)): G.f.: 1/((1-x)^4*(1+x)).
* [A002627](http://oeis.org/A002627) ([L11 program](A002627.asm)): a(n) = n*a(n-1) + 1, a(0) = 0.
* [A002662](http://oeis.org/A002662) ([L07 program](A002662.asm)): a(n) = 2^n - 1 - n*(n+1)/2.
* [A002697](http://oeis.org/A002697) ([L07 program](A002697.asm)): a(n) = n*4^(n-1).
* [A002698](http://oeis.org/A002698) ([L13 program](A002698.asm)): Coefficients of Chebyshev polynomials: n(2n-3)2^(2n-5).
* [A002699](http://oeis.org/A002699) ([L05 program](A002699.asm)): a(n) = n*2^(2*n-1).
* [A002700](http://oeis.org/A002700) ([L17 program](A002700.asm)): Coefficients of Chebyshev polynomials: n*(2*n+1) * 4^(n-1).
* [A002717](http://oeis.org/A002717) ([L12 program](A002717.asm)): a(n) = floor(n(n+2)(2n+1)/8).
* [A002783](http://oeis.org/A002783) ([L10 program](A002783.asm)): 2*(3^n - 2^n) + 1.
* [A002789](http://oeis.org/A002789) ([L09 program](A002789.asm)): Number of integer points in a certain quadrilateral scaled by a factor of n.
* [A002798](http://oeis.org/A002798) ([L10 program](A002798.asm)): a(n) = a(n-2)+a(n-3)-a(n-5).
* [A002817](http://oeis.org/A002817) ([L07 program](A002817.asm)): Doubly triangular numbers: a(n) = n*(n+1)*(n^2+n+2)/8.
* [A002878](http://oeis.org/A002878) ([L07 program](A002878.asm)): Bisection of Lucas sequence: a(n) = L(2*n+1).
* [A002901](http://oeis.org/A002901) ([L07 program](A002901.asm)): n^3 - floor( n/3 ).
* [A002939](http://oeis.org/A002939) ([L04 program](A002939.asm)): a(n) = 2*n*(2*n-1).
* [A002943](http://oeis.org/A002943) ([L04 program](A002943.asm)): a(n) = 2*n*(2*n+1).
* [A002965](http://oeis.org/A002965) ([L20 program](A002965.asm)): Interleave denominators (A000129) and numerators (A001333) of convergents to sqrt(2).
* [A002984](http://oeis.org/A002984) ([L16 program](A002984.asm)): a(0) = 1; for n > 0, a(n) = a(n-1) + floor(sqrt(a(n-1))).
* [A002999](http://oeis.org/A002999) ([L20 program](A002999.asm)): Expansion of (1+x*exp(x))^2.
* [A003056](http://oeis.org/A003056) ([L05 program](A003056.asm)): n appears n+1 times. Also table T(n,k) = n+k read by antidiagonals.
* [A003057](http://oeis.org/A003057) ([L05 program](A003057.asm)): n appears n - 1 times.
* [A003058](http://oeis.org/A003058) ([L06 program](A003058.asm)): Duplicate of A000194.
* [A003059](http://oeis.org/A003059) ([L06 program](A003059.asm)): k appears 2k-1 times. Also, square root of n, rounded up.
* [A003079](http://oeis.org/A003079) ([L12 program](A003079.asm)): One of the basic cycles in the x->3x-1 (x odd) or x/2 (x even) problem.
* [A003124](http://oeis.org/A003124) ([L25 program](A003124.asm)): One of the basic cycles in the x->3x-1 (x odd) or x/2 (x even) problem.
* [A003153](http://oeis.org/A003153) ([L19 program](A003153.asm)): a(n) = integer nearest n*(1+sqrt(2)).
* [A003154](http://oeis.org/A003154) ([L06 program](A003154.asm)): Centered 12-gonal numbers. Also star numbers: 6*n*(n-1) + 1.
* [A003185](http://oeis.org/A003185) ([L08 program](A003185.asm)): a(n) = (4*n+1)(4*n+5).
* [A003215](http://oeis.org/A003215) ([L06 program](A003215.asm)): Hex (or centered hexagonal) numbers: 3*n*(n+1)+1 (crystal ball sequence for hexagonal lattice).
* [A003232](http://oeis.org/A003232) ([L17 program](A003232.asm)): Expansion of (x-1)*(x^2-4*x-1)/(1-2*x)^2.
* [A003261](http://oeis.org/A003261) ([L05 program](A003261.asm)): Woodall (or Riesel) numbers: n*2^n - 1.
* [A003312](http://oeis.org/A003312) ([L08 program](A003312.asm)): a(1) = 3; for n>0, a(n+1) = a(n) + floor((a(n)-1)/2).
* [A003314](http://oeis.org/A003314) ([L08 program](A003314.asm)): Binary entropy function: a(1)=0; for n > 1, a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
* [A003417](http://oeis.org/A003417) ([L20 program](A003417.asm)): Continued fraction for e.
* [A003422](http://oeis.org/A003422) ([L06 program](A003422.asm)): Left factorials: !n = Sum_{k=0..n-1} k!.
* [A003451](http://oeis.org/A003451) ([L18 program](A003451.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation.
* [A003452](http://oeis.org/A003452) ([L10 program](A003452.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals rooted at a cell up to rotation and reflection.
* [A003453](http://oeis.org/A003453) ([L09 program](A003453.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation and reflection.
* [A003461](http://oeis.org/A003461) ([L07 program](A003461.asm)): Bode numbers multiplied by 10: 4 + 3*floor(2^(n-1)).
* [A003462](http://oeis.org/A003462) ([L03 program](A003462.asm)): a(n) = (3^n - 1)/2.
* [A003463](http://oeis.org/A003463) ([L03 program](A003463.asm)): a(n) = (5^n - 1)/4.
* [A003464](http://oeis.org/A003464) ([L06 program](A003464.asm)): a(n) = (6^n - 1)/5.
* [A003469](http://oeis.org/A003469) ([L10 program](A003469.asm)): Number of minimal covers of an (n + 1)-set by a collection of n nonempty subsets, a(n) = A035348(n,n-1).
* [A003480](http://oeis.org/A003480) ([L11 program](A003480.asm)): a(n) = 4a(n-1) - 2a(n-2) (n >= 3).
* [A003481](http://oeis.org/A003481) ([L08 program](A003481.asm)): a(n) = 7*a(n-1) - a(n-2) + 5.
* [A003482](http://oeis.org/A003482) ([L10 program](A003482.asm)): a(n) = 7*a(n-1) - a(n-2) + 4, with a(0) = 0, a(1) = 5.
* [A003485](http://oeis.org/A003485) ([L10 program](A003485.asm)): Hurwitz-Radon function at powers of 2.
* [A003486](http://oeis.org/A003486) ([L15 program](A003486.asm)): a(n) = (n^2 + 1)*3^n.
* [A003499](http://oeis.org/A003499) ([L08 program](A003499.asm)): a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
* [A003500](http://oeis.org/A003500) ([L07 program](A003500.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
* [A003501](http://oeis.org/A003501) ([L20 program](A003501.asm)): a(n) = 5*a(n-1) - a(n-2), with a(0) = 2, a(1) = 5.
* [A003600](http://oeis.org/A003600) ([L10 program](A003600.asm)): Maximal number of pieces obtained by slicing a torus (or a bagel) with n cuts: (n^3 + 3*n^2 + 8*n)/6 (n > 0).
* [A003602](http://oeis.org/A003602) ([L10 program](A003602.asm)): Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
* [A003662](http://oeis.org/A003662) ([L14 program](A003662.asm)): a(n) is smallest number != a(j)+a(k), j<k.
* [A003663](http://oeis.org/A003663) ([L25 program](A003663.asm)): a(n) is smallest number != a(j)+a(k), j<k.
* [A003665](http://oeis.org/A003665) ([L16 program](A003665.asm)): a(n) = 2^(n-1)*( 2^n + (-1)^n ).
* [A003682](http://oeis.org/A003682) ([L07 program](A003682.asm)): Number of (undirected) Hamiltonian paths in the n-ladder graph K_2 X P_n.
* [A003688](http://oeis.org/A003688) ([L14 program](A003688.asm)): a(n) = 3*a(n-1) + a(n-2), with a(1)=1 and a(2)=4.
* [A003699](http://oeis.org/A003699) ([L10 program](A003699.asm)): Number of Hamiltonian cycles in C_4 X P_n.
* [A003777](http://oeis.org/A003777) ([L10 program](A003777.asm)): a(n) = n^3 + n^2 - 1.
* [A003817](http://oeis.org/A003817) ([L06 program](A003817.asm)): a(0) = 0, a(n) = a(n-1) OR n.
* [A003833](http://oeis.org/A003833) ([L27 program](A003833.asm)): Sectors around outside of darts board.
* [A003945](http://oeis.org/A003945) ([L06 program](A003945.asm)): Expansion of g.f. (1+x)/(1-2*x).
* [A003946](http://oeis.org/A003946) ([L08 program](A003946.asm)): Expansion of (1+x)/(1-3*x).
* [A003947](http://oeis.org/A003947) ([L09 program](A003947.asm)): Expansion of (1+x)/(1-4*x).
* [A003948](http://oeis.org/A003948) ([L09 program](A003948.asm)): Expansion of (1+x)/(1-5*x).
* [A003949](http://oeis.org/A003949) ([L10 program](A003949.asm)): Expansion of g.f.: (1+x)/(1-6*x).
* [A003950](http://oeis.org/A003950) ([L12 program](A003950.asm)): Expansion of g.f.: (1+x)/(1-7*x).
* [A003951](http://oeis.org/A003951) ([L23 program](A003951.asm)): Expansion of g.f.: (1+x)/(1-8*x).
* [A003952](http://oeis.org/A003952) ([L11 program](A003952.asm)): Expansion of g.f.: (1+x)/(1-9*x).
* [A003982](http://oeis.org/A003982) ([L09 program](A003982.asm)): Table read by rows: 1 if x = y, 0 otherwise, where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A003983](http://oeis.org/A003983) ([L09 program](A003983.asm)): Array read by antidiagonals with T(n,k) = min(n,k).
* [A003984](http://oeis.org/A003984) ([L12 program](A003984.asm)): Table of max(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A003993](http://oeis.org/A003993) ([L12 program](A003993.asm)): Sequence b_3 (n) arising from homology of partitions with even number of blocks.
* [A004006](http://oeis.org/A004006) ([L07 program](A004006.asm)): a(n) = C(n,1) + C(n,2) + C(n,3), or n*(n^2 + 5)/6.
* [A004052](http://oeis.org/A004052) ([L06 program](A004052.asm)): The coding-theoretic function A(n,14,8).
* [A004068](http://oeis.org/A004068) ([L07 program](A004068.asm)): Number of atoms in a decahedron with n shells.
* [A004083](http://oeis.org/A004083) ([L10 program](A004083.asm)): Numbers n such that cos(n-1) <= 0 and cos(n) > 0.
* [A004084](http://oeis.org/A004084) ([L09 program](A004084.asm)): a(n) = n-th positive integer k such that tan(k-1) <= 0 and tan(k) > 0.
* [A004116](http://oeis.org/A004116) ([L06 program](A004116.asm)): a(n) = floor((n^2 + 6n - 3)/4).
* [A004119](http://oeis.org/A004119) ([L07 program](A004119.asm)): a(0)=1; thereafter a(n) = 3*2^(n-1)+1.
* [A004120](http://oeis.org/A004120) ([L11 program](A004120.asm)): Expansion of (1 + x - x^5) / (1 - x)^3.
* [A004126](http://oeis.org/A004126) ([L08 program](A004126.asm)): a(n) = n*(7*n^2 - 1)/6.
* [A004128](http://oeis.org/A004128) ([L05 program](A004128.asm)): a(n) = Sum_{k=1..n} floor(3*n/3^k).
* [A004134](http://oeis.org/A004134) ([L07 program](A004134.asm)): Denominators in expansion of (1-x)^{-1/4} are 2^a(n).
* [A004142](http://oeis.org/A004142) ([L12 program](A004142.asm)): n(3^n-2^n).
* [A004146](http://oeis.org/A004146) ([L07 program](A004146.asm)): Alternate Lucas numbers - 2.
* [A004171](http://oeis.org/A004171) ([L03 program](A004171.asm)): a(n) = 2^(2n+1).
* [A004187](http://oeis.org/A004187) ([L11 program](A004187.asm)): a(n) = 7*a(n-1) - a(n-2) with a(0) = 0, a(1) = 1.
* [A004188](http://oeis.org/A004188) ([L08 program](A004188.asm)): a(n) = n*(3*n^2 - 1)/2.
* [A004197](http://oeis.org/A004197) ([L13 program](A004197.asm)): Table of min(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A004201](http://oeis.org/A004201) ([L07 program](A004201.asm)): Accept one, reject one, accept two, reject two, ...
* [A004202](http://oeis.org/A004202) ([L07 program](A004202.asm)): Skip 1, take 1, skip 2, take 2, skip 3, take 3, etc.
* [A004216](http://oeis.org/A004216) ([L21 program](A004216.asm)): a(n) =  floor(log_10(n)).
* [A004218](http://oeis.org/A004218) ([L19 program](A004218.asm)): log_10(n) rounded up.
* [A004253](http://oeis.org/A004253) ([L09 program](A004253.asm)): a(n) = 5*a(n-1) - a(n-2), with a(1)=1, a(2)=4.
* [A004254](http://oeis.org/A004254) ([L08 program](A004254.asm)): a(n) = 5*a(n-1) - a(n-2) for n > 1, a(0) = 0, a(1) = 1.
* [A004255](http://oeis.org/A004255) ([L09 program](A004255.asm)): n(n+1)(n^2 -3n + 6)/8.
* [A004256](http://oeis.org/A004256) ([L16 program](A004256.asm)): n^2*(n+1)*(n+2)^2/6.
* [A004258](http://oeis.org/A004258) ([L04 program](A004258.asm)): Duplicate of A029837.
* [A004271](http://oeis.org/A004271) ([L03 program](A004271.asm)): 1, 3 and the nonnegative even numbers.
* [A004272](http://oeis.org/A004272) ([L03 program](A004272.asm)): 1, 3, 5 and the even numbers.
* [A004273](http://oeis.org/A004273) ([L03 program](A004273.asm)): 0 together with odd numbers.
* [A004274](http://oeis.org/A004274) ([L03 program](A004274.asm)): 0, 2 and the odd numbers.
* [A004275](http://oeis.org/A004275) ([L03 program](A004275.asm)): 1 together with nonnegative even numbers.
* [A004276](http://oeis.org/A004276) ([L03 program](A004276.asm)): 0, 2, 4 and the odd numbers.
* [A004277](http://oeis.org/A004277) ([L03 program](A004277.asm)): 1 together with positive even numbers.
* [A004278](http://oeis.org/A004278) ([L04 program](A004278.asm)): 1, 3 and the positive even numbers.
* [A004279](http://oeis.org/A004279) ([L04 program](A004279.asm)): 1, 3, 5 and the even numbers.
* [A004280](http://oeis.org/A004280) ([L04 program](A004280.asm)): 2 together with the odd numbers (essentially the result of the first stage of the sieve of Eratosthenes).
* [A004281](http://oeis.org/A004281) ([L04 program](A004281.asm)): 2, 4 and the odd numbers.
* [A004282](http://oeis.org/A004282) ([L12 program](A004282.asm)): a(n) = n*(n+1)^2*(n+2)^2/12.
* [A004302](http://oeis.org/A004302) ([L14 program](A004302.asm)): a(n) = n^2*(n+1)^2*(n+2)/12.
* [A004320](http://oeis.org/A004320) ([L11 program](A004320.asm)): a(n) = n*(n+1)*(n+2)^2/6.
* [A004396](http://oeis.org/A004396) ([L04 program](A004396.asm)): One even number followed by two odd numbers.
* [A004442](http://oeis.org/A004442) ([L06 program](A004442.asm)): Natural numbers, pairs reversed: a(n) = n + (-1)^n; also Nimsum n + 1.
* [A004443](http://oeis.org/A004443) ([L16 program](A004443.asm)): Nimsum n + 2.
* [A004444](http://oeis.org/A004444) ([L08 program](A004444.asm)): Nimsum n + 3.
* [A004445](http://oeis.org/A004445) ([L17 program](A004445.asm)): Nimsum n + 4.
* [A004448](http://oeis.org/A004448) ([L29 program](A004448.asm)): Nimsum n + 7.
* [A004466](http://oeis.org/A004466) ([L08 program](A004466.asm)): a(n) = n*(5*n^2 - 2)/3.
* [A004467](http://oeis.org/A004467) ([L08 program](A004467.asm)): a(n) = n*(11*n^2 - 5)/6.
* [A004482](http://oeis.org/A004482) ([L17 program](A004482.asm)): Tersum n + 1 (answer recorded in base 10).
* [A004483](http://oeis.org/A004483) ([L23 program](A004483.asm)): Tersum n + 2.
* [A004523](http://oeis.org/A004523) ([L03 program](A004523.asm)): Two even followed by one odd; or floor(2n/3).
* [A004524](http://oeis.org/A004524) ([L06 program](A004524.asm)): Three even followed by one odd.
* [A004525](http://oeis.org/A004525) ([L07 program](A004525.asm)): One even followed by three odd.
* [A004526](http://oeis.org/A004526) ([L02 program](A004526.asm)): Nonnegative integers repeated, floor(n/2).
* [A004652](http://oeis.org/A004652) ([L04 program](A004652.asm)): Expansion of x*(1+x^2+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A004664](http://oeis.org/A004664) ([L05 program](A004664.asm)): n! + n^2.
* [A004736](http://oeis.org/A004736) ([L08 program](A004736.asm)): Triangle read by rows: row n lists the first n positive integers in decreasing order.
* [A004737](http://oeis.org/A004737) ([L19 program](A004737.asm)): Concatenation of sequences (1,2,..,n-1,n,n-1,..,1) for n >= 1.
* [A004738](http://oeis.org/A004738) ([L09 program](A004738.asm)): Concatenation of sequences (1,2,...,n-1,n,n-1,...,2) for n >= 2.
* [A004739](http://oeis.org/A004739) ([L14 program](A004739.asm)): Concatenation of sequences (1,2,2,...,n-1,n-1,n,n,n-1,n-1,...,2,2,1) for n >= 1.
* [A004741](http://oeis.org/A004741) ([L16 program](A004741.asm)): Concatenation of sequences (1,3,..,2n-1,2n,2n-2,..,2) for n >= 1.
* [A004754](http://oeis.org/A004754) ([L10 program](A004754.asm)): Numbers n whose binary expansion starts 10.
* [A004755](http://oeis.org/A004755) ([L10 program](A004755.asm)): Binary expansion starts 11.
* [A004756](http://oeis.org/A004756) ([L13 program](A004756.asm)): Binary expansion starts 100.
* [A004757](http://oeis.org/A004757) ([L13 program](A004757.asm)): Binary expansion starts 101.
* [A004758](http://oeis.org/A004758) ([L14 program](A004758.asm)): Binary expansion starts 110.
* [A004759](http://oeis.org/A004759) ([L15 program](A004759.asm)): Binary expansion starts 111.
* [A004760](http://oeis.org/A004760) ([L08 program](A004760.asm)): List of numbers whose binary expansion does not begin 10.
* [A004761](http://oeis.org/A004761) ([L09 program](A004761.asm)): Numbers n whose binary expansion does not begin with 11.
* [A004762](http://oeis.org/A004762) ([L16 program](A004762.asm)): Numbers n such that binary expansion does not begin 100.
* [A004763](http://oeis.org/A004763) ([L17 program](A004763.asm)): Numbers n such that binary expansion does not begin 101.
* [A004764](http://oeis.org/A004764) ([L35 program](A004764.asm)): Numbers n such that binary expansion does not begin 110.
* [A004765](http://oeis.org/A004765) ([L19 program](A004765.asm)): Numbers n such that binary expansion does not begin 111.
* [A004766](http://oeis.org/A004766) ([L03 program](A004766.asm)): Numbers whose binary expansion ends 01.
* [A004767](http://oeis.org/A004767) ([L03 program](A004767.asm)): a(n) = 4*n + 3.
* [A004768](http://oeis.org/A004768) ([L03 program](A004768.asm)): Binary expansion ends 001.
* [A004769](http://oeis.org/A004769) ([L03 program](A004769.asm)): Numbers whose binary expansion ends in 011.
* [A004770](http://oeis.org/A004770) ([L03 program](A004770.asm)): Numbers of form 8n+5; or, numbers whose binary expansion ends in 101.
* [A004771](http://oeis.org/A004771) ([L03 program](A004771.asm)): a(n) = 8*n + 7. Or, numbers whose binary expansion ends in 111.
* [A004772](http://oeis.org/A004772) ([L04 program](A004772.asm)): Numbers that are not congruent to 1 mod 4.
* [A004773](http://oeis.org/A004773) ([L03 program](A004773.asm)): Numbers congruent to {0, 1, 2} mod 4: a(n) = floor(4*n/3).
* [A004774](http://oeis.org/A004774) ([L06 program](A004774.asm)): Numbers n whose binary expansion does not end in 001.
* [A004775](http://oeis.org/A004775) ([L06 program](A004775.asm)): Numbers n such that the binary expansion of n does not end 011.
* [A004776](http://oeis.org/A004776) ([L06 program](A004776.asm)): Numbers n not congruent to 5 (mod 8).
* [A004777](http://oeis.org/A004777) ([L03 program](A004777.asm)): Numbers not congruent to 7 mod 8.
* [A004799](http://oeis.org/A004799) ([L14 program](A004799.asm)): Self convolution of Lucas numbers 1,3,4,7,...
* [A004920](http://oeis.org/A004920) ([L12 program](A004920.asm)): Floor of n*phi^5, where phi is the golden ratio, A001622.
* [A004921](http://oeis.org/A004921) ([L20 program](A004921.asm)): Floor of n*phi^6, phi = golden ratio, A001622.
* [A004923](http://oeis.org/A004923) ([L07 program](A004923.asm)): Floor of n*phi^8, where phi is the golden ratio, A001622.
* [A004924](http://oeis.org/A004924) ([L02 program](A004924.asm)): Floor of n*phi^9, where phi is the golden ratio, A001622.
* [A004925](http://oeis.org/A004925) ([L07 program](A004925.asm)): Floor of n*phi^10, where phi is the golden ratio, A001622.
* [A004926](http://oeis.org/A004926) ([L02 program](A004926.asm)): Floor of n*phi^11, where phi is the golden ratio, A001622.
* [A004927](http://oeis.org/A004927) ([L07 program](A004927.asm)): Floor of n*phi^12, where phi is the golden ratio, A001622.
* [A004928](http://oeis.org/A004928) ([L02 program](A004928.asm)): Floor of n*phi^13, where phi is the golden ratio, A001622.
* [A004929](http://oeis.org/A004929) ([L07 program](A004929.asm)): Floor of n*phi^14, where phi is the golden ratio, A001622.
* [A004930](http://oeis.org/A004930) ([L02 program](A004930.asm)): Floor of n*phi^15, where phi is the golden ratio, A001622.
* [A004931](http://oeis.org/A004931) ([L07 program](A004931.asm)): Floor of n*phi^16, where phi is the golden ratio, A001622.
* [A004932](http://oeis.org/A004932) ([L02 program](A004932.asm)): Floor of n*phi^17, where phi is the golden ratio, A001622.
* [A004933](http://oeis.org/A004933) ([L07 program](A004933.asm)): Floor of n*phi^18, where phi is the golden ratio, A001622.
* [A004934](http://oeis.org/A004934) ([L02 program](A004934.asm)): Floor of n*phi^19, where phi is the golden ratio, A001622.
* [A004935](http://oeis.org/A004935) ([L07 program](A004935.asm)): Floor of n*phi^20, where phi is the golden ratio, A001622.
* [A004938](http://oeis.org/A004938) ([L16 program](A004938.asm)): Nearest integer to n*phi^3, where phi is the golden ratio, A001622.
* [A004940](http://oeis.org/A004940) ([L13 program](A004940.asm)): Nearest integer to n*phi^5, where phi is the golden ratio, A001622.
* [A004941](http://oeis.org/A004941) ([L31 program](A004941.asm)): Nearest integer to n*phi^6, where phi is the golden ratio, A001622.
* [A004942](http://oeis.org/A004942) ([L34 program](A004942.asm)): Nearest integer to n*phi^7, where phi is the golden ratio, A001622.
* [A004943](http://oeis.org/A004943) ([L30 program](A004943.asm)): Nearest integer to n*phi^8, where phi is the golden ratio, A001622.
* [A004944](http://oeis.org/A004944) ([L02 program](A004944.asm)): Nearest integer to n*phi^9, where phi is the golden ratio, A001622.
* [A004945](http://oeis.org/A004945) ([L02 program](A004945.asm)): Nearest integer to n*phi^10, where phi is the golden ratio, A001622.
* [A004946](http://oeis.org/A004946) ([L02 program](A004946.asm)): Nearest integer to n*phi^11, where phi is the golden ratio, A001622.
* [A004947](http://oeis.org/A004947) ([L02 program](A004947.asm)): Nearest integer to n*phi^12, where phi is the golden ratio, A001622.
* [A004948](http://oeis.org/A004948) ([L02 program](A004948.asm)): Nearest integer to n*phi^13, where phi is the golden ratio, A001622.
* [A004949](http://oeis.org/A004949) ([L02 program](A004949.asm)): Nearest integer to n*phi^14, where phi is the golden ratio, A001622.
* [A004950](http://oeis.org/A004950) ([L02 program](A004950.asm)): Nearest integer to n*phi^15, where phi is the golden ratio, A001622.
* [A004951](http://oeis.org/A004951) ([L02 program](A004951.asm)): Nearest integer to n*phi^16, where phi is the golden ratio, A001622.
* [A004952](http://oeis.org/A004952) ([L02 program](A004952.asm)): Nearest integer to n*phi^17, where phi is the golden ratio, A001622.
* [A004953](http://oeis.org/A004953) ([L02 program](A004953.asm)): Nearest integer to n*phi^18, where phi is the golden ratio, A001622.
* [A004954](http://oeis.org/A004954) ([L02 program](A004954.asm)): Nearest integer to n*phi^19, where phi is the golden ratio, A001622.
* [A004955](http://oeis.org/A004955) ([L02 program](A004955.asm)): Nearest integer to n*phi^20, where phi is the golden ratio, A001622.
* [A004959](http://oeis.org/A004959) ([L09 program](A004959.asm)): a(n) = ceiling(n*phi^4), where phi is the golden ratio, A001622.
* [A004960](http://oeis.org/A004960) ([L11 program](A004960.asm)): a(n) = ceiling(n*phi^5), where phi is the golden ratio, A001622.
* [A004961](http://oeis.org/A004961) ([L09 program](A004961.asm)): a(n) = ceiling(n*phi^6), where phi is the golden ratio.
* [A004962](http://oeis.org/A004962) ([L24 program](A004962.asm)): a(n) = ceiling(n*phi^7), where phi is the golden ratio, A001622.
* [A004963](http://oeis.org/A004963) ([L02 program](A004963.asm)): a(n) = ceiling(n*phi^8), where phi is the golden ratio, A001622.
* [A004964](http://oeis.org/A004964) ([L07 program](A004964.asm)): a(n) = ceiling(n*phi^9), where phi is the golden ratio, A001622.
* [A004965](http://oeis.org/A004965) ([L02 program](A004965.asm)): a(n) = ceiling(n*phi^10), where phi is the golden ratio, A001622.
* [A004966](http://oeis.org/A004966) ([L08 program](A004966.asm)): a(n) = ceiling(n*phi^11), where phi is the golden ratio, A001622.
* [A004967](http://oeis.org/A004967) ([L02 program](A004967.asm)): a(n) = ceiling(n*phi^12), where phi is the golden ratio, A001622.
* [A004968](http://oeis.org/A004968) ([L08 program](A004968.asm)): a(n) = ceiling(n*phi^13), where phi is the golden ratio, A001622.
* [A004969](http://oeis.org/A004969) ([L02 program](A004969.asm)): a(n) = ceiling(n*phi^14), where phi is the golden ratio, A001622.
* [A004970](http://oeis.org/A004970) ([L08 program](A004970.asm)): a(n) = ceiling(n*phi^15), where phi is the golden ratio, A001622.
* [A004971](http://oeis.org/A004971) ([L02 program](A004971.asm)): a(n) = ceiling(n*phi^16), where phi is the golden ratio, A001622.
* [A004972](http://oeis.org/A004972) ([L08 program](A004972.asm)): a(n) = ceiling(n*phi^17), where phi is the golden ratio, A001622.
* [A004973](http://oeis.org/A004973) ([L02 program](A004973.asm)): a(n) = ceiling(n*phi^18), where phi is the golden ratio, A001622.
* [A004974](http://oeis.org/A004974) ([L08 program](A004974.asm)): a(n) = ceiling(n*phi^19), where phi is the golden ratio, A001622.
* [A004975](http://oeis.org/A004975) ([L02 program](A004975.asm)): a(n) = ceiling(n*phi^20), where phi is the golden ratio, A001622.
* [A005004](http://oeis.org/A005004) ([L11 program](A005004.asm)): Davenport-Schinzel numbers of degree n on 3 symbols.
* [A005005](http://oeis.org/A005005) ([L13 program](A005005.asm)): Davenport-Schinzel numbers of degree n on 4 symbols.
* [A005009](http://oeis.org/A005009) ([L03 program](A005009.asm)): 7*2^n.
* [A005010](http://oeis.org/A005010) ([L05 program](A005010.asm)): a(n) = 9*2^n.
* [A005015](http://oeis.org/A005015) ([L05 program](A005015.asm)): 11*2^n.
* [A005029](http://oeis.org/A005029) ([L05 program](A005029.asm)): 13*2^n.
* [A005030](http://oeis.org/A005030) ([L03 program](A005030.asm)): a(n) = 5*3^n.
* [A005032](http://oeis.org/A005032) ([L03 program](A005032.asm)): a(n) = 7*3^n.
* [A005041](http://oeis.org/A005041) ([L09 program](A005041.asm)): A self-generating sequence.
* [A005044](http://oeis.org/A005044) ([L16 program](A005044.asm)): Alcuin's sequence: expansion of x^3/((1-x^2)*(1-x^3)*(1-x^4)).
* [A005051](http://oeis.org/A005051) ([L03 program](A005051.asm)): 8*3^n.
* [A005052](http://oeis.org/A005052) ([L08 program](A005052.asm)): 10*3^n.
* [A005053](http://oeis.org/A005053) ([L08 program](A005053.asm)): Expand (1-2*x)/(1-5*x).
* [A005054](http://oeis.org/A005054) ([L08 program](A005054.asm)): a(n) = (4*5^n + 0^n) / 5.
* [A005055](http://oeis.org/A005055) ([L04 program](A005055.asm)): 7*5^n.
* [A005056](http://oeis.org/A005056) ([L17 program](A005056.asm)): a(n) = 3^n + 2^n - 1.
* [A005061](http://oeis.org/A005061) ([L07 program](A005061.asm)): a(n) = 4^n - 3^n.
* [A005095](http://oeis.org/A005095) ([L03 program](A005095.asm)): a(n) = n! + n.
* [A005096](http://oeis.org/A005096) ([L03 program](A005096.asm)): a(n) = n! - n.
* [A005126](http://oeis.org/A005126) ([L04 program](A005126.asm)): a(n) = 2^n + n + 1.
* [A005131](http://oeis.org/A005131) ([L26 program](A005131.asm)): A generalized continued fraction for Euler's number e.
* [A005183](http://oeis.org/A005183) ([L07 program](A005183.asm)): a(n) = n*2^(n-1) + 1.
* [A005187](http://oeis.org/A005187) ([L09 program](A005187.asm)): a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
* [A005212](http://oeis.org/A005212) ([L04 program](A005212.asm)): n! if n is odd otherwise 0 (from the Taylor series for sin x).
* [A005246](http://oeis.org/A005246) ([L10 program](A005246.asm)): a(n) = (1 + a(n-1)*a(n-2))/a(n-3), a(0) = a(1) = a(2) = 1.
* [A005248](http://oeis.org/A005248) ([L07 program](A005248.asm)): Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
* [A005251](http://oeis.org/A005251) ([L16 program](A005251.asm)): a(0) = 0, a(1) = a(2) = a(3) = 1; thereafter, a(n) = a(n-1) + a(n-2) + a(n-4).
* [A005286](http://oeis.org/A005286) ([L09 program](A005286.asm)): a(n) = (n + 3)*(n^2 + 6*n + 2)/6.
* [A005287](http://oeis.org/A005287) ([L19 program](A005287.asm)): Number of permutations of [n] with four inversions.
* [A005314](http://oeis.org/A005314) ([L10 program](A005314.asm)): For n = 0, 1, 2, a(n) = n; thereafter, a(n) = 2*a(n-1) - a(n-2) + a(n-3).
* [A005319](http://oeis.org/A005319) ([L12 program](A005319.asm)): a(n) = 6*a(n-1) - a(n-2).
* [A005320](http://oeis.org/A005320) ([L07 program](A005320.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 0, a(1) = 3.
* [A005337](http://oeis.org/A005337) ([L13 program](A005337.asm)): Number of ways in which n identical balls can be distributed among 4 boxes in a row such that each pair of adjacent boxes contains at least 4 balls.
* [A005357](http://oeis.org/A005357) ([L10 program](A005357.asm)): Number of low discrepancy sequences in base 3.
* [A005358](http://oeis.org/A005358) ([L28 program](A005358.asm)): Number of low discrepancy sequences in base 5.
* [A005359](http://oeis.org/A005359) ([L08 program](A005359.asm)): a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
* [A005367](http://oeis.org/A005367) ([L09 program](A005367.asm)): a(n) = 2*(2^n + 1)*(2^(n+1) - 1).
* [A005369](http://oeis.org/A005369) ([L08 program](A005369.asm)): a(n) = 1 if n is of form m(m+1), else 0.
* [A005377](http://oeis.org/A005377) ([L10 program](A005377.asm)): Number of low discrepancy sequences in base 4.
* [A005408](http://oeis.org/A005408) ([L03 program](A005408.asm)): The odd numbers: a(n) = 2*n + 1.
* [A005409](http://oeis.org/A005409) ([L13 program](A005409.asm)): Number of polynomials of height n: a(n) = 2a(n-1) + a(n-2) + 2.
* [A005448](http://oeis.org/A005448) ([L06 program](A005448.asm)): Centered triangular numbers: a(n) = 3n(n-1)/2 + 1.
* [A005449](http://oeis.org/A005449) ([L06 program](A005449.asm)): Second pentagonal numbers: a(n) = n*(3*n + 1)/2.
* [A005475](http://oeis.org/A005475) ([L05 program](A005475.asm)): a(n) = n*(5*n+1)/2.
* [A005476](http://oeis.org/A005476) ([L06 program](A005476.asm)): a(n) = n*(5*n - 1)/2.
* [A005491](http://oeis.org/A005491) ([L09 program](A005491.asm)): n^3 + 3n + 1.
* [A005492](http://oeis.org/A005492) ([L25 program](A005492.asm)): From expansion of falling factorials.
* [A005563](http://oeis.org/A005563) ([L03 program](A005563.asm)): a(n) = n*(n+2) = (n+1)^2 - 1.
* [A005564](http://oeis.org/A005564) ([L08 program](A005564.asm)): Number of n-step walks on square lattice in the first quadrant which finish at distance n-3 from the x-axis.
* [A005565](http://oeis.org/A005565) ([L25 program](A005565.asm)): Number of walks on square lattice.
* [A005570](http://oeis.org/A005570) ([L12 program](A005570.asm)): Number of walks on cubic lattice.
* [A005571](http://oeis.org/A005571) ([L38 program](A005571.asm)): Number of walks on cubic lattice.
* [A005578](http://oeis.org/A005578) ([L11 program](A005578.asm)): a(2*n) = 2*a(2*n-1), a(2*n+1) = 2*a(2*n)-1.
* [A005581](http://oeis.org/A005581) ([L07 program](A005581.asm)): a(n) = (n-1)*n*(n+4)/6.
* [A005582](http://oeis.org/A005582) ([L11 program](A005582.asm)): a(n) = n*(n+1)*(n+2)*(n+7)/24.
* [A005586](http://oeis.org/A005586) ([L08 program](A005586.asm)): a(n) = n(n+4)(n+5)/6.
* [A005587](http://oeis.org/A005587) ([L13 program](A005587.asm)): a(n) = n*(n+5)*(n+6)*(n+7)/24.
* [A005592](http://oeis.org/A005592) ([L07 program](A005592.asm)): a(n) = F(2n+1) + F(2n-1) - 1.
* [A005610](http://oeis.org/A005610) ([L10 program](A005610.asm)): Number of Boolean functions realized by cascades of n gates.
* [A005618](http://oeis.org/A005618) ([L10 program](A005618.asm)): a(n) = 6*a(n-1) - 8.
* [A005665](http://oeis.org/A005665) ([L12 program](A005665.asm)): Tower of Hanoi with 3 pegs and cyclic moves only (clockwise).
* [A005666](http://oeis.org/A005666) ([L12 program](A005666.asm)): Tower of Hanoi with 3 pegs and cyclic moves only (counterclockwise).
* [A005701](http://oeis.org/A005701) ([L15 program](A005701.asm)): Number of exterior points formed by extending diagonals of n-gon in general position.
* [A005712](http://oeis.org/A005712) ([L09 program](A005712.asm)): Coefficient of x^4 in expansion of (1+x+x^2)^n.
* [A005718](http://oeis.org/A005718) ([L15 program](A005718.asm)): Quadrinomial coefficients: C(2+n,n) + C(3+n,n) + C(4+n,n).
* [A005744](http://oeis.org/A005744) ([L10 program](A005744.asm)): G.f.: x*(1+x-x^2)/((1-x)^4*(1+x)).
* [A005803](http://oeis.org/A005803) ([L07 program](A005803.asm)): Second-order Eulerian numbers: a(n) = 2^n - 2*n.
* [A005818](http://oeis.org/A005818) ([L05 program](A005818.asm)): Numbers n that are primitive solutions to n^2 = a^2 + b^2 + c^2 (a,b,c > 0).
* [A005843](http://oeis.org/A005843) ([L02 program](A005843.asm)): The nonnegative even numbers: a(n) = 2n.
* [A005857](http://oeis.org/A005857) ([L12 program](A005857.asm)): The coding-theoretic function A(n,12,7).
* [A005891](http://oeis.org/A005891) ([L06 program](A005891.asm)): Centered pentagonal numbers: (5n^2+5n+2)/2; crystal ball sequence for 3.3.3.4.4. planar net.
* [A005892](http://oeis.org/A005892) ([L08 program](A005892.asm)): Truncated square numbers: 7*n^2 + 4*n + 1.
* [A005893](http://oeis.org/A005893) ([L06 program](A005893.asm)): Number of points on surface of tetrahedron; coordination sequence for sodalite net (equals 2*n^2+2 for n > 0).
* [A005894](http://oeis.org/A005894) ([L08 program](A005894.asm)): Centered tetrahedral numbers.
* [A005897](http://oeis.org/A005897) ([L09 program](A005897.asm)): a(n) = 6*n^2 + 2 for n > 0, a(0)=1.
* [A005898](http://oeis.org/A005898) ([L10 program](A005898.asm)): Centered cube numbers: n^3 + (n+1)^3.
* [A005899](http://oeis.org/A005899) ([L09 program](A005899.asm)): Number of points on surface of octahedron; also coordination sequence for cubic lattice: a(0) = 1; for n > 0, a(n) = 4n^2 + 2,
* [A005900](http://oeis.org/A005900) ([L06 program](A005900.asm)): Octahedral numbers: a(n) = n*(2*n^2 + 1)/3.
* [A005901](http://oeis.org/A005901) ([L12 program](A005901.asm)): Number of points on surface of cuboctahedron (or icosahedron): a(0) = 1; for n > 0, a(n) = 10n^2 + 2. Also coordination sequence for f.c.c. or A_3 or D_3 lattice.
* [A005902](http://oeis.org/A005902) ([L11 program](A005902.asm)): Centered icosahedral (or cuboctahedral) numbers, also crystal ball sequence for f.c.c. lattice.
* [A005903](http://oeis.org/A005903) ([L15 program](A005903.asm)): Number of points on surface of dodecahedron: 30n^2 + 2 for n > 0.
* [A005904](http://oeis.org/A005904) ([L13 program](A005904.asm)): Centered dodecahedral numbers.
* [A005905](http://oeis.org/A005905) ([L08 program](A005905.asm)): Number of points on surface of truncated tetrahedron: 14n^2 + 2 for n>0, a(0)=1.
* [A005906](http://oeis.org/A005906) ([L46 program](A005906.asm)): Truncated tetrahedral numbers: (1/6)*(n+1)*(23*n^2 + 19*n + 6).
* [A005910](http://oeis.org/A005910) ([L14 program](A005910.asm)): Truncated octahedral numbers: 16*n^3 - 33*n^2 + 24*n - 6.
* [A005911](http://oeis.org/A005911) ([L08 program](A005911.asm)): Number of points on surface of truncated cube: 46n^2 + 2.
* [A005912](http://oeis.org/A005912) ([L23 program](A005912.asm)): Truncated cube numbers.
* [A005914](http://oeis.org/A005914) ([L08 program](A005914.asm)): Number of points on surface of hexagonal prism: 12n^2 + 2 for n>0 (coordination sequence for W(2)).
* [A005915](http://oeis.org/A005915) ([L06 program](A005915.asm)): Hexagonal prism numbers: a(n) = (n + 1)*(3*n^2 + 3*n + 1).
* [A005917](http://oeis.org/A005917) ([L10 program](A005917.asm)): Rhombic dodecahedral numbers: a(n) = n^4 - (n - 1)^4.
* [A005918](http://oeis.org/A005918) ([L08 program](A005918.asm)): Number of points on surface of square pyramid: 3*n^2 + 2 (n>0).
* [A005919](http://oeis.org/A005919) ([L08 program](A005919.asm)): Number of points on surface of tricapped prism: 7n^2 + 2 for n>0.
* [A005920](http://oeis.org/A005920) ([L10 program](A005920.asm)): Tricapped prism numbers.
* [A005945](http://oeis.org/A005945) ([L11 program](A005945.asm)): Number of n-step mappings with 4 inputs.
* [A005993](http://oeis.org/A005993) ([L18 program](A005993.asm)): G.f.: (1+x^2)/((1-x)^2*(1-x^2)^2).
* [A005996](http://oeis.org/A005996) ([L13 program](A005996.asm)): G.f.: 2(1-x^3)/((1-x)^5*(1+x)^2).
* [A005998](http://oeis.org/A005998) ([L21 program](A005998.asm)): Number of paraffins.
* [A006000](http://oeis.org/A006000) ([L08 program](A006000.asm)): a(n) = (n+1)*(n^2+n+2)/2; g.f.: (1 + 2*x^2) / (1 - x)^4.
* [A006001](http://oeis.org/A006001) ([L08 program](A006001.asm)): Number of paraffins.
* [A006002](http://oeis.org/A006002) ([L06 program](A006002.asm)): a(n) = n*(n+1)^2/2.
* [A006003](http://oeis.org/A006003) ([L05 program](A006003.asm)): a(n) = n*(n^2 + 1)/2.
* [A006004](http://oeis.org/A006004) ([L08 program](A006004.asm)): a(n) = C(n+2,3) + C(n,3) + C(n-1,3).
* [A006007](http://oeis.org/A006007) ([L12 program](A006007.asm)): 4-dimensional analog of centered polygonal numbers: a(n) = n(n+1)*(n^2+n+4)/12.
* [A006008](http://oeis.org/A006008) ([L09 program](A006008.asm)): Number of inequivalent ways to color vertices of a regular tetrahedron using <= n colors.
* [A006011](http://oeis.org/A006011) ([L07 program](A006011.asm)): a(n) = n^2*(n^2 - 1)/4.
* [A006012](http://oeis.org/A006012) ([L07 program](A006012.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - 2*a(n-2), n >= 2.
* [A006054](http://oeis.org/A006054) ([L11 program](A006054.asm)): a(n) = 2*a(n-1) + a(n-2) - a(n-3), with a(0) = a(1) = 0, a(2) = 1.
* [A006095](http://oeis.org/A006095) ([L12 program](A006095.asm)): Gaussian binomial coefficient [n,2] for q=2.
* [A006124](http://oeis.org/A006124) ([L07 program](A006124.asm)): a(n) = 3 + n/2 + 7*n^2/2.
* [A006127](http://oeis.org/A006127) ([L03 program](A006127.asm)): a(n) = 2^n + n.
* [A006130](http://oeis.org/A006130) ([L14 program](A006130.asm)): a(n) = a(n-1) + 3*a(n-2) for n > 1, a(0) = a(1) = 1.
* [A006131](http://oeis.org/A006131) ([L09 program](A006131.asm)): a(n) = a(n-1) + 4*a(n-2), a(0) = a(1) = 1.
* [A006137](http://oeis.org/A006137) ([L07 program](A006137.asm)): a(n) = 1 + n/2 + 9*n^2/2.
* [A006138](http://oeis.org/A006138) ([L16 program](A006138.asm)): a(n) = a(n-1) + 3*a(n-2).
* [A006165](http://oeis.org/A006165) ([L10 program](A006165.asm)): a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
* [A006190](http://oeis.org/A006190) ([L11 program](A006190.asm)): a(n) = 3*a(n-1) + a(n-2), with a(0)=0, a(1)=1.
* [A006218](http://oeis.org/A006218) ([L10 program](A006218.asm)): a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
* [A006221](http://oeis.org/A006221) ([L17 program](A006221.asm)): From Apery continued fraction for zeta(3): zeta(3)=6/(5-1^6/(117-2^6/(535-3^6/(1463...))).
* [A006222](http://oeis.org/A006222) ([L16 program](A006222.asm)): 11*n^2 + 11*n + 3.
* [A006230](http://oeis.org/A006230) ([L18 program](A006230.asm)): Bitriangular permutations.
* [A006231](http://oeis.org/A006231) ([L07 program](A006231.asm)): a(n) = Sum_{k=2..n} n(n-1)...(n-k+1)/k.
* [A006234](http://oeis.org/A006234) ([L09 program](A006234.asm)): a(n) = n*3^(n-4).
* [A006257](http://oeis.org/A006257) ([L07 program](A006257.asm)): Josephus problem: a(2n) = 2*a(n)-1, a(2n+1) = 2*a(n)+1.
* [A006322](http://oeis.org/A006322) ([L10 program](A006322.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006323](http://oeis.org/A006323) ([L10 program](A006323.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006324](http://oeis.org/A006324) ([L14 program](A006324.asm)): a(n) = n*(n + 1)*(2*n^2 + 2*n - 1)/6.
* [A006325](http://oeis.org/A006325) ([L09 program](A006325.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006327](http://oeis.org/A006327) ([L08 program](A006327.asm)): a(n) = Fibonacci(n) - 3. Number of total preorders.
* [A006331](http://oeis.org/A006331) ([L06 program](A006331.asm)): a(n) = n*(n+1)*(2*n+1)/3.
* [A006342](http://oeis.org/A006342) ([L05 program](A006342.asm)): Coloring a circuit with 4 colors.
* [A006355](http://oeis.org/A006355) ([L10 program](A006355.asm)): Number of binary vectors of length n containing no singletons.
* [A006368](http://oeis.org/A006368) ([L12 program](A006368.asm)): The "amusical permutation" of the nonnegative numbers: a(2n)=3n, a(4n+1)=3n+1, a(4n-1)=3n-1.
* [A006370](http://oeis.org/A006370) ([L10 program](A006370.asm)): The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
* [A006416](http://oeis.org/A006416) ([L09 program](A006416.asm)): Number of rooted planar maps. Also a(n)=T(4,n-3), array T as in A049600.
* [A006446](http://oeis.org/A006446) ([L08 program](A006446.asm)): Numbers n such that floor(sqrt(n)) divides n.
* [A006463](http://oeis.org/A006463) ([L05 program](A006463.asm)): Convolve natural numbers with characteristic function of triangular numbers.
* [A006483](http://oeis.org/A006483) ([L16 program](A006483.asm)): a(n) = Fibonacci(n)*2^n + 1.
* [A006484](http://oeis.org/A006484) ([L14 program](A006484.asm)): a(n) = n*(n + 1)*(n^2 - 3*n + 5)/6.
* [A006490](http://oeis.org/A006490) ([L09 program](A006490.asm)): a(1) = 1, a(2) = 0; for n > 2, a(n) = n*Fibonacci(n-2) (with the convention Fibonacci(0)=0, Fibonacci(1)=1).
* [A006497](http://oeis.org/A006497) ([L13 program](A006497.asm)): a(n) = 3*a(n-1) + a(n-2).
* [A006503](http://oeis.org/A006503) ([L07 program](A006503.asm)): a(n) = n*(n+1)*(n+8)/6.
* [A006516](http://oeis.org/A006516) ([L11 program](A006516.asm)): a(n) = 2^(n-1)*(2^n - 1), n >= 0.
* [A006519](http://oeis.org/A006519) ([L06 program](A006519.asm)): Highest power of 2 dividing n.
* [A006527](http://oeis.org/A006527) ([L06 program](A006527.asm)): a(n) = (n^3 + 2*n)/3.
* [A006528](http://oeis.org/A006528) ([L08 program](A006528.asm)): a(n) = (n^4 + n^2 + 2*n)/4.
* [A006564](http://oeis.org/A006564) ([L30 program](A006564.asm)): Icosahedral numbers: a(n) = n*(5*n^2 - 5*n + 2)/2.
* [A006566](http://oeis.org/A006566) ([L10 program](A006566.asm)): Dodecahedral numbers: a(n) = n*(3*n - 1)*(3*n - 2)/2.
* [A006578](http://oeis.org/A006578) ([L07 program](A006578.asm)): Triangular numbers plus quarter squares: n*(n+1)/2 + floor(n^2/4) (i.e., A000217(n) + A002620(n)).
* [A006584](http://oeis.org/A006584) ([L08 program](A006584.asm)): If n mod 2 = 0 then n*(n^2-4)/12 else n*(n^2-1)/12.
* [A006589](http://oeis.org/A006589) ([L07 program](A006589.asm)): a(n) = (n+3)*2^n-1.
* [A006590](http://oeis.org/A006590) ([L13 program](A006590.asm)): a(n) = Sum_{k=1..n} ceiling(n/k).
* [A006592](http://oeis.org/A006592) ([L12 program](A006592.asm)): a(n) = 10*n^3 - 6*n^2.
* [A006594](http://oeis.org/A006594) ([L21 program](A006594.asm)): A Beatty sequence: [ n(1 + 1/e) ].
* [A006597](http://oeis.org/A006597) ([L11 program](A006597.asm)): a(n) = n^2*(5*n-3)/2.
* [A006697](http://oeis.org/A006697) ([L09 program](A006697.asm)): Number of subwords of length n in infinite word generated by a -> aab, b -> b.
* [A006882](http://oeis.org/A006882) ([L09 program](A006882.asm)): Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
* [A006918](http://oeis.org/A006918) ([L07 program](A006918.asm)): a(n) = binomial(n+3, 3)/4, n odd; n(n+2)(n+4)/24, n even.
* [A006999](http://oeis.org/A006999) ([L13 program](A006999.asm)): Partitioning integers to avoid arithmetic progressions of length 3.
* [A007051](http://oeis.org/A007051) ([L04 program](A007051.asm)): a(n) = (3^n + 1)/2.
* [A007052](http://oeis.org/A007052) ([L07 program](A007052.asm)): Number of order-consecutive partitions of n.
* [A007070](http://oeis.org/A007070) ([L08 program](A007070.asm)): a(n) = 4*a(n-1) - 2*a(n-2) with a(0) = 1, a(1) = 4.
* [A007204](http://oeis.org/A007204) ([L16 program](A007204.asm)): Crystal ball sequence for D_4 lattice.
* [A007238](http://oeis.org/A007238) ([L18 program](A007238.asm)): Length of longest chain of subgroups in S_n.
* [A007283](http://oeis.org/A007283) ([L03 program](A007283.asm)): a(n) = 3*2^n.
* [A007290](http://oeis.org/A007290) ([L06 program](A007290.asm)): a(n) = 2*binomial(n,3).
* [A007310](http://oeis.org/A007310) ([L06 program](A007310.asm)): Numbers congruent to 1 or 5 mod 6.
* [A007378](http://oeis.org/A007378) ([L17 program](A007378.asm)): a(n), n>=2, is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n.
* [A007395](http://oeis.org/A007395) ([L01 program](A007395.asm)): Constant sequence: the all 2's sequence.
* [A007401](http://oeis.org/A007401) ([L07 program](A007401.asm)): Add n-1 to n-th term of 'n appears n times' sequence (A002024).
* [A007450](http://oeis.org/A007450) ([L22 program](A007450.asm)): Decimal expansion of 1/17.
* [A007466](http://oeis.org/A007466) ([L11 program](A007466.asm)): Exponential-convolution of natural numbers with themselves.
* [A007482](http://oeis.org/A007482) ([L11 program](A007482.asm)): a(n) = number of subsequences of [ 1, ..., 2n ] in which each odd number has an even neighbor.
* [A007483](http://oeis.org/A007483) ([L15 program](A007483.asm)): a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=1, a(1)=5.
* [A007484](http://oeis.org/A007484) ([L23 program](A007484.asm)): a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=2, a(1)=7.
* [A007489](http://oeis.org/A007489) ([L06 program](A007489.asm)): a(n) = Sum_{k=1..n} k!.
* [A007494](http://oeis.org/A007494) ([L04 program](A007494.asm)): Numbers that are congruent to 0 or 2 mod 3.
* [A007495](http://oeis.org/A007495) ([L12 program](A007495.asm)): Josephus problem: survivors.
* [A007502](http://oeis.org/A007502) ([L08 program](A007502.asm)): Les Marvin sequence: a(n) = F(n)+(n-1)*F(n-1), F() = Fibonacci numbers.
* [A007518](http://oeis.org/A007518) ([L12 program](A007518.asm)): a(n) = floor(n*(n+2)*(2*n-1)/8).
* [A007526](http://oeis.org/A007526) ([L09 program](A007526.asm)): a(n) = n(a(n-1) + 1), a(0) = 0.
* [A007531](http://oeis.org/A007531) ([L06 program](A007531.asm)): a(n) = n*(n-1)*(n-2) (or n!/(n-3)!).
* [A007533](http://oeis.org/A007533) ([L10 program](A007533.asm)): (5n+1)^2 + 4n+1.
* [A007581](http://oeis.org/A007581) ([L13 program](A007581.asm)): a(n) = (2^n+1)*(2^n+2)/6.
* [A007582](http://oeis.org/A007582) ([L18 program](A007582.asm)): a(n) = 2^(n-1)*(1+2^n).
* [A007583](http://oeis.org/A007583) ([L05 program](A007583.asm)): a(n) = (2^(2*n + 1) + 1)/3.
* [A007584](http://oeis.org/A007584) ([L07 program](A007584.asm)): 9-gonal (or enneagonal) pyramidal numbers: a(n) = n*(n+1)*(7*n-4)/6.
* [A007585](http://oeis.org/A007585) ([L07 program](A007585.asm)): 10-gonal (or decagonal) pyramidal numbers: a(n) = n*(n + 1)*(8*n - 5)/6.
* [A007586](http://oeis.org/A007586) ([L07 program](A007586.asm)): 11-gonal (or hendecagonal) pyramidal numbers: n*(n+1)*(3*n-2)/2.
* [A007587](http://oeis.org/A007587) ([L07 program](A007587.asm)): 12-gonal (or dodecagonal) pyramidal numbers: n(n+1)(10n-7)/6.
* [A007588](http://oeis.org/A007588) ([L07 program](A007588.asm)): Stella octangula numbers: a(n) = n*(2*n^2 - 1).
* [A007590](http://oeis.org/A007590) ([L03 program](A007590.asm)): a(n) = floor(n^2/2).
* [A007598](http://oeis.org/A007598) ([L11 program](A007598.asm)): Squared Fibonacci numbers: F(n)^2 where F = A000045.
* [A007606](http://oeis.org/A007606) ([L08 program](A007606.asm)): Take 1, skip 2, take 3, etc.
* [A007607](http://oeis.org/A007607) ([L10 program](A007607.asm)): Skip 1, take 2, skip 3, etc.
* [A007611](http://oeis.org/A007611) ([L06 program](A007611.asm)): a(n) = n! + 2^n.
* [A007661](http://oeis.org/A007661) ([L07 program](A007661.asm)): Triple factorial numbers a(n) = n!!!, defined by a(n) = n*a(n-3), a(0) = a(1) = 1, a(2) = 2. Sometimes written n!3.
* [A007662](http://oeis.org/A007662) ([L06 program](A007662.asm)): Quadruple factorial numbers n!!!!: a(n) = n*a(n-4).
* [A007680](http://oeis.org/A007680) ([L13 program](A007680.asm)): a(n) = (2n+1)*n!.
* [A007689](http://oeis.org/A007689) ([L15 program](A007689.asm)): a(n) = 2^n + 3^n.
* [A007742](http://oeis.org/A007742) ([L04 program](A007742.asm)): a(n) = n*(4*n+1).
* [A007758](http://oeis.org/A007758) ([L05 program](A007758.asm)): a(n) = 2^n*n^2.
* [A007877](http://oeis.org/A007877) ([L03 program](A007877.asm)): Period 4 zigzag sequence: repeat [0,1,2,1].
* [A007879](http://oeis.org/A007879) ([L31 program](A007879.asm)): Chimes made by clock striking the hour and half-hour.
* [A007887](http://oeis.org/A007887) ([L29 program](A007887.asm)): a(n) = Fibonacci(n) mod 9.
* [A007891](http://oeis.org/A007891) ([L18 program](A007891.asm)): A Kutz sequence.
* [A007892](http://oeis.org/A007892) ([L17 program](A007892.asm)): A Kutz sequence.
* [A007899](http://oeis.org/A007899) ([L15 program](A007899.asm)): Coordination sequence for hexagonal close-packing.
* [A007900](http://oeis.org/A007900) ([L11 program](A007900.asm)): Coordination sequence for D_4 lattice.
* [A007909](http://oeis.org/A007909) ([L10 program](A007909.asm)): Expansion of (1-x)/(1-2*x+x^2-2*x^3).
* [A007910](http://oeis.org/A007910) ([L22 program](A007910.asm)): Expansion of 1/((1-2*x)*(1+x^2)).
* [A007929](http://oeis.org/A007929) ([L10 program](A007929.asm)): Odd numbers containing an even digit.
* [A007952](http://oeis.org/A007952) ([L10 program](A007952.asm)): Generated by a sieve: keep first number, drop every 2nd, keep first, drop every 3rd, keep first, drop every 4th, etc.
* [A007958](http://oeis.org/A007958) ([L23 program](A007958.asm)): Even numbers with at least one odd digit.
* [A007972](http://oeis.org/A007972) ([L20 program](A007972.asm)): Number of permutations that are 2 "block reversals" away from 12...n.
* [A007980](http://oeis.org/A007980) ([L05 program](A007980.asm)): Expansion of (1+x^2)/((1-x)^2*(1-x^3)).
* [A007997](http://oeis.org/A007997) ([L07 program](A007997.asm)): a(n) = ceiling((n-3)(n-4)/6).
* [A008130](http://oeis.org/A008130) ([L07 program](A008130.asm)): a(n) = floor(n/3)*ceiling(n/3).
* [A008133](http://oeis.org/A008133) ([L07 program](A008133.asm)): a(n) = floor(n/3)*floor((n+1)/3).
* [A008137](http://oeis.org/A008137) ([L15 program](A008137.asm)): Coordination sequence T1 for Zeolite Code LTA and RHO.
* [A008217](http://oeis.org/A008217) ([L10 program](A008217.asm)): a(n) = floor(n/4)*floor((n+1)/4).
* [A008238](http://oeis.org/A008238) ([L12 program](A008238.asm)): a(n) = floor(n/4)*ceiling(n/4).
* [A008253](http://oeis.org/A008253) ([L16 program](A008253.asm)): Coordination sequence for diamond.
* [A008260](http://oeis.org/A008260) ([L16 program](A008260.asm)): Coordination sequence for Paracelsian.
* [A008354](http://oeis.org/A008354) ([L15 program](A008354.asm)): a(n) = (5*n^2 + 1)*n^2 / 6.
* [A008355](http://oeis.org/A008355) ([L36 program](A008355.asm)): Coordination sequence for D_5 lattice.
* [A008363](http://oeis.org/A008363) ([L06 program](A008363.asm)): a(n) = floor(n/5)*ceiling(n/5).
* [A008383](http://oeis.org/A008383) ([L44 program](A008383.asm)): Coordination sequence for A_4 lattice.
* [A008401](http://oeis.org/A008401) ([L46 program](A008401.asm)): Coordination sequence for {E_6}* lattice.
* [A008402](http://oeis.org/A008402) ([L68 program](A008402.asm)): Crystal ball sequence for {E_6}* lattice.
* [A008412](http://oeis.org/A008412) ([L14 program](A008412.asm)): Coordination sequence for 4-dimensional cubic lattice (points on surface of 4-dimensional cross-polytope).
* [A008454](http://oeis.org/A008454) ([L02 program](A008454.asm)): Tenth powers: a(n) = n^10.
* [A008455](http://oeis.org/A008455) ([L03 program](A008455.asm)): 11th powers: a(n) = n^11.
* [A008458](http://oeis.org/A008458) ([L03 program](A008458.asm)): Coordination sequence for hexagonal lattice.
* [A008486](http://oeis.org/A008486) ([L03 program](A008486.asm)): Expansion of (1 + x + x^2)/(1 - x)^2.
* [A008487](http://oeis.org/A008487) ([L19 program](A008487.asm)): Expansion of (1-x^5) / (1-x)^5.
* [A008488](http://oeis.org/A008488) ([L22 program](A008488.asm)): Expansion of (1-x^6) / (1-x)^6.
* [A008497](http://oeis.org/A008497) ([L08 program](A008497.asm)): a(n) = floor(n/5)*floor((n+1)/5).
* [A008498](http://oeis.org/A008498) ([L12 program](A008498.asm)): 4-dimensional centered tetrahedral numbers.
* [A008511](http://oeis.org/A008511) ([L11 program](A008511.asm)): Number of points on surface of 4-dimensional cube.
* [A008512](http://oeis.org/A008512) ([L07 program](A008512.asm)): Number of points on surface of 5-dimensional cube.
* [A008513](http://oeis.org/A008513) ([L44 program](A008513.asm)): Number of points on surface of 6-dimensional cube.
* [A008514](http://oeis.org/A008514) ([L48 program](A008514.asm)): 4-dimensional centered cube numbers.
* [A008515](http://oeis.org/A008515) ([L55 program](A008515.asm)): 5-dimensional centered cube numbers.
* [A008516](http://oeis.org/A008516) ([L75 program](A008516.asm)): 6-dimensional centered cube numbers.
* [A008522](http://oeis.org/A008522) ([L09 program](A008522.asm)): Numbers that contain the letter `t'.
* [A008527](http://oeis.org/A008527) ([L08 program](A008527.asm)): Coordination sequence for body-centered tetragonal lattice.
* [A008528](http://oeis.org/A008528) ([L10 program](A008528.asm)): Coordination sequence for 4-dimensional RR-centered di-isohexagonal orthogonal lattice.
* [A008529](http://oeis.org/A008529) ([L20 program](A008529.asm)): Coordination sequence for 4-dimensional face-centered cubic orthogonal lattice.
* [A008530](http://oeis.org/A008530) ([L21 program](A008530.asm)): Coordination sequence for 4-dimensional primitive di-isohexagonal orthogonal lattice.
* [A008531](http://oeis.org/A008531) ([L28 program](A008531.asm)): Coordination sequence for {A_4}* lattice.
* [A008532](http://oeis.org/A008532) ([L16 program](A008532.asm)): Coordination sequence for 4-dimensional I-centered cubic orthogonal lattice.
* [A008533](http://oeis.org/A008533) ([L48 program](A008533.asm)): Coordination sequence for {A_5}* lattice.
* [A008553](http://oeis.org/A008553) ([L02 program](A008553.asm)): Numbers that contain the letter `y'.
* [A008574](http://oeis.org/A008574) ([L03 program](A008574.asm)): a(0)=1, thereafter a(n) = 4n.
* [A008576](http://oeis.org/A008576) ([L07 program](A008576.asm)): Coordination sequence for planar net 4.8.8.
* [A008577](http://oeis.org/A008577) ([L07 program](A008577.asm)): Crystal ball sequence for planar net 4.8.8.
* [A008579](http://oeis.org/A008579) ([L25 program](A008579.asm)): Coordination sequence for planar net 3.6.3.6. Spherical growth function for a certain reflection group in plane.
* [A008580](http://oeis.org/A008580) ([L30 program](A008580.asm)): Crystal ball sequence for planar net 3.6.3.6.
* [A008585](http://oeis.org/A008585) ([L02 program](A008585.asm)): a(n) = 3*n.
* [A008586](http://oeis.org/A008586) ([L02 program](A008586.asm)): Multiples of 4.
* [A008587](http://oeis.org/A008587) ([L02 program](A008587.asm)): Multiples of 5.
* [A008588](http://oeis.org/A008588) ([L02 program](A008588.asm)): Nonnegative multiples of 6.
* [A008589](http://oeis.org/A008589) ([L02 program](A008589.asm)): Multiples of 7.
* [A008590](http://oeis.org/A008590) ([L02 program](A008590.asm)): Multiples of 8.
* [A008591](http://oeis.org/A008591) ([L02 program](A008591.asm)): Multiples of 9.
* [A008592](http://oeis.org/A008592) ([L02 program](A008592.asm)): Multiples of 10: a(n) = 10 * n.
* [A008593](http://oeis.org/A008593) ([L02 program](A008593.asm)): Multiples of 11.
* [A008594](http://oeis.org/A008594) ([L02 program](A008594.asm)): Multiples of 12.
* [A008595](http://oeis.org/A008595) ([L02 program](A008595.asm)): Multiples of 13.
* [A008596](http://oeis.org/A008596) ([L02 program](A008596.asm)): Multiples of 14.
* [A008597](http://oeis.org/A008597) ([L02 program](A008597.asm)): Multiples of 15.
* [A008598](http://oeis.org/A008598) ([L02 program](A008598.asm)): Multiples of 16.
* [A008599](http://oeis.org/A008599) ([L02 program](A008599.asm)): Multiples of 17.
* [A008600](http://oeis.org/A008600) ([L02 program](A008600.asm)): Multiples of 18.
* [A008601](http://oeis.org/A008601) ([L02 program](A008601.asm)): Multiples of 19.
* [A008602](http://oeis.org/A008602) ([L02 program](A008602.asm)): Multiples of 20.
* [A008603](http://oeis.org/A008603) ([L02 program](A008603.asm)): Multiples of 21.
* [A008604](http://oeis.org/A008604) ([L02 program](A008604.asm)): Multiples of 22.
* [A008605](http://oeis.org/A008605) ([L02 program](A008605.asm)): Multiples of 23.
* [A008606](http://oeis.org/A008606) ([L02 program](A008606.asm)): Multiples of 24.
* [A008607](http://oeis.org/A008607) ([L02 program](A008607.asm)): Multiples of 25.
* [A008611](http://oeis.org/A008611) ([L06 program](A008611.asm)): a(n) = a(n-3) + 1, with a(0)=a(2)=1, a(1)=0.
* [A008612](http://oeis.org/A008612) ([L20 program](A008612.asm)): Molien series of 2-dimensional representation of SL(2,3).
* [A008615](http://oeis.org/A008615) ([L10 program](A008615.asm)): a(n) = floor(n/2) - floor(n/3).
* [A008616](http://oeis.org/A008616) ([L21 program](A008616.asm)): Expansion of 1/((1-x^2)(1-x^5)).
* [A008619](http://oeis.org/A008619) ([L03 program](A008619.asm)): Positive integers repeated.
* [A008620](http://oeis.org/A008620) ([L03 program](A008620.asm)): Positive integers repeated three times.
* [A008621](http://oeis.org/A008621) ([L03 program](A008621.asm)): Expansion of 1/((1-x)*(1-x^4)).
* [A008624](http://oeis.org/A008624) ([L04 program](A008624.asm)): Expansion of (1+x^3)/((1-x^2)*(1-x^4)) = (1-x+x^2)/((1+x)*(1-x)^2*(1+x^2)).
* [A008642](http://oeis.org/A008642) ([L05 program](A008642.asm)): Quarter-squares repeated.
* [A008648](http://oeis.org/A008648) ([L20 program](A008648.asm)): Molien series of 3 X 3 upper triangular matrices over GF( 5 ).
* [A008649](http://oeis.org/A008649) ([L19 program](A008649.asm)): Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
* [A008652](http://oeis.org/A008652) ([L18 program](A008652.asm)): Molien series for group of 3 X 3 upper triangular matrices over GF( 4 ).
* [A008672](http://oeis.org/A008672) ([L22 program](A008672.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^5)).
* [A008676](http://oeis.org/A008676) ([L11 program](A008676.asm)): Expansion of 1/((1-x^3)*(1-x^5)).
* [A008679](http://oeis.org/A008679) ([L11 program](A008679.asm)): Expansion of 1/((1-x^3)*(1-x^4)).
* [A008706](http://oeis.org/A008706) ([L03 program](A008706.asm)): Coordination sequence for 3.3.3.4.4 planar net.
* [A008720](http://oeis.org/A008720) ([L14 program](A008720.asm)): Molien series for 3-dimensional group [2,5] = *225.
* [A008722](http://oeis.org/A008722) ([L15 program](A008722.asm)): Molien series for 3-dimensional group [2,9] = *229.
* [A008724](http://oeis.org/A008724) ([L03 program](A008724.asm)): a(n) = floor(n^2/12).
* [A008725](http://oeis.org/A008725) ([L05 program](A008725.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008726](http://oeis.org/A008726) ([L05 program](A008726.asm)): Molien series 1/((1-x)^2*(1-x^8)) for 3-dimensional group [2,n] = *22n.
* [A008727](http://oeis.org/A008727) ([L05 program](A008727.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008728](http://oeis.org/A008728) ([L05 program](A008728.asm)): Molien series for 3-dimensional group [2,n ] = *22n.
* [A008729](http://oeis.org/A008729) ([L05 program](A008729.asm)): Molien series for 3-dimensional group [2, n] = *22n.
* [A008730](http://oeis.org/A008730) ([L05 program](A008730.asm)): Molien series 1/((1-x)^2*(1-x^12)) for 3-dimensional group [2,n] = *22n.
* [A008731](http://oeis.org/A008731) ([L07 program](A008731.asm)): Molien series for 3-dimensional group [2, n] = *22n.
* [A008732](http://oeis.org/A008732) ([L05 program](A008732.asm)): Molien series for 3-dimensional group [2,n] = *22n.
* [A008738](http://oeis.org/A008738) ([L04 program](A008738.asm)): a(n) = floor((n^2 + 1)/5).
* [A008739](http://oeis.org/A008739) ([L08 program](A008739.asm)): Molien series for 3-dimensional group [2+,n] = 2*(n/2).
* [A008740](http://oeis.org/A008740) ([L08 program](A008740.asm)): Molien series for 3-dimensional group [2+,n] = 2*(n/2).
* [A008747](http://oeis.org/A008747) ([L09 program](A008747.asm)): Expansion of (1+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A008748](http://oeis.org/A008748) ([L06 program](A008748.asm)): Expansion of (1 + x^5) / ((1-x) * (1-x^2) * (1-x^3)) in powers of x.
* [A008749](http://oeis.org/A008749) ([L14 program](A008749.asm)): Expansion of (1+x^6)/((1-x)*(1-x^2)*(1-x^3)).
* [A008750](http://oeis.org/A008750) ([L08 program](A008750.asm)): Expansion of (1+x^7)/((1-x)*(1-x^2)*(1-x^3)).
* [A008751](http://oeis.org/A008751) ([L14 program](A008751.asm)): Expansion of (1+x^8)/((1-x)*(1-x^2)*(1-x^3)).
* [A008752](http://oeis.org/A008752) ([L13 program](A008752.asm)): Expansion of (1+x^9)/((1-x)*(1-x^2)*(1-x^3)).
* [A008754](http://oeis.org/A008754) ([L16 program](A008754.asm)): Expansion of (1+x^11)/((1-x)*(1-x^2)*(1-x^3)).
* [A008762](http://oeis.org/A008762) ([L12 program](A008762.asm)): Expansion of (1+x)/((1-x)*(1-x^2)*(1-x^3)*(1-x^4)).
* [A008767](http://oeis.org/A008767) ([L07 program](A008767.asm)): a(n) = floor(n/7)*ceiling(n/7).
* [A008776](http://oeis.org/A008776) ([L03 program](A008776.asm)): Pisot sequences E(2,6), L(2,6), P(2,6), T(2,6).
* [A008778](http://oeis.org/A008778) ([L08 program](A008778.asm)): a(n) = (n+1)*(n^2 +8*n +6)/6. Number of n-dimensional partitions of 4. Number of terms in 4th derivative of a function composed with itself n times.
* [A008779](http://oeis.org/A008779) ([L13 program](A008779.asm)): Number of n-dimensional partitions of 5.
* [A008794](http://oeis.org/A008794) ([L03 program](A008794.asm)): Squares repeated; a(n) = floor(n/2)^2.
* [A008795](http://oeis.org/A008795) ([L15 program](A008795.asm)): Molien series for 3-dimensional representation of dihedral group D_6 of order 6.
* [A008796](http://oeis.org/A008796) ([L15 program](A008796.asm)): Molien series for 3-dimensional group [2,3]+ = 223; also for group H_{1,2} of order 384.
* [A008804](http://oeis.org/A008804) ([L11 program](A008804.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^4)).
* [A008805](http://oeis.org/A008805) ([L06 program](A008805.asm)): Triangular numbers repeated.
* [A008810](http://oeis.org/A008810) ([L05 program](A008810.asm)): a(n) = ceiling(n^2/3).
* [A008811](http://oeis.org/A008811) ([L05 program](A008811.asm)): Expansion of x*(1+x^4)/((1-x)^2*(1-x^4)).
* [A008812](http://oeis.org/A008812) ([L06 program](A008812.asm)): Expansion of (1+x^5)/((1-x)^2*(1-x^5)).
* [A008813](http://oeis.org/A008813) ([L06 program](A008813.asm)): Expansion of (1+x^6)/((1-x)^2*(1-x^6)).
* [A008814](http://oeis.org/A008814) ([L06 program](A008814.asm)): Expansion of (1+x^7)/((1-x)^2*(1-x^7)).
* [A008815](http://oeis.org/A008815) ([L08 program](A008815.asm)): Expansion of (1+x^8)/((1-x)^2*(1-x^8)).
* [A008816](http://oeis.org/A008816) ([L10 program](A008816.asm)): Expansion of (1+x^9)/((1-x)^2*(1-x^9)).
* [A008817](http://oeis.org/A008817) ([L11 program](A008817.asm)): Expansion of (1+x^10)/((1-x)^2*(1-x^10)).
* [A008822](http://oeis.org/A008822) ([L08 program](A008822.asm)): Expansion of (1 + 2*x^2 + x^3)/((1 - x)^2*(1 - x^3)).
* [A008823](http://oeis.org/A008823) ([L11 program](A008823.asm)): Expansion of (1+2*x^3+x^5)/((1-x)^2*(1-x^5)).
* [A008824](http://oeis.org/A008824) ([L13 program](A008824.asm)): Expansion of (1+2*x^4+x^7)/((1-x)^2*(1-x^7)).
* [A008825](http://oeis.org/A008825) ([L15 program](A008825.asm)): Expansion of (1+2*x^5+x^9)/((1-x)^2*(1-x^9)).
* [A008851](http://oeis.org/A008851) ([L06 program](A008851.asm)): Congruent to 0 or 1 mod 5.
* [A008854](http://oeis.org/A008854) ([L06 program](A008854.asm)): Numbers that are congruent to {0, 1, 4} mod 5.
* [A008911](http://oeis.org/A008911) ([L06 program](A008911.asm)): a(n) = n^2*(n^2 - 1)/6.
* [A008954](http://oeis.org/A008954) ([L23 program](A008954.asm)): Final digit of triangular number n*(n+1)/2.
* [A008959](http://oeis.org/A008959) ([L05 program](A008959.asm)): Final digit of squares: n^2 mod 10.
* [A008960](http://oeis.org/A008960) ([L05 program](A008960.asm)): Final digit of cubes: n^3 mod 10.
* [A008998](http://oeis.org/A008998) ([L11 program](A008998.asm)): a(n) = 2*a(n-1) + a(n-3).
* [A009005](http://oeis.org/A009005) ([L04 program](A009005.asm)): All natural numbers except 1, 2 and 4.
* [A009056](http://oeis.org/A009056) ([L02 program](A009056.asm)): Numbers >= 3.
* [A009942](http://oeis.org/A009942) ([L18 program](A009942.asm)): Coordination sequence for Ni2In, Position Ni2.
* [A009943](http://oeis.org/A009943) ([L15 program](A009943.asm)): Coordination sequence for NiAs(1), As position.
* [A009946](http://oeis.org/A009946) ([L09 program](A009946.asm)): Coordination sequence for NiAs(2), Ni position.
* [A009947](http://oeis.org/A009947) ([L12 program](A009947.asm)): Sequence of nonnegative integers, but insert n/2 after every even number n.
* [A010000](http://oeis.org/A010000) ([L04 program](A010000.asm)): a(0) = 1, a(n) = n^2 + 2 for n>0.
* [A010001](http://oeis.org/A010001) ([L09 program](A010001.asm)): a(0) = 1, a(n) = 5*n^2 + 2 for n>0.
* [A010002](http://oeis.org/A010002) ([L08 program](A010002.asm)): a(0) = 1, a(n) = 9*n^2 + 2 for n>0.
* [A010003](http://oeis.org/A010003) ([L11 program](A010003.asm)): a(0) = 1, a(n) = 11*n^2 + 2 for n>0.
* [A010004](http://oeis.org/A010004) ([L23 program](A010004.asm)): a(0) = 1, a(n) = 13*n^2 + 2 for n>0.
* [A010005](http://oeis.org/A010005) ([L14 program](A010005.asm)): a(0) = 1, a(n) = 15*n^2 + 2 for n>0.
* [A010006](http://oeis.org/A010006) ([L10 program](A010006.asm)): Coordination sequence for C_3 lattice: a(n)=16*n^2+2 (n>0), a(0)=1.
* [A010007](http://oeis.org/A010007) ([L24 program](A010007.asm)): a(0) = 1, a(n) = 17*n^2 + 2 for n>0.
* [A010008](http://oeis.org/A010008) ([L20 program](A010008.asm)): a(0) = 1, a(n) = 18*n^2 + 2 for n>0.
* [A010009](http://oeis.org/A010009) ([L20 program](A010009.asm)): a(0) = 1, a(n) = 19*n^2 + 2 for n>0.
* [A010010](http://oeis.org/A010010) ([L10 program](A010010.asm)): a(0) = 1, a(n) = 20*n^2 + 2 for n>0.
* [A010011](http://oeis.org/A010011) ([L13 program](A010011.asm)): a(0) = 1, a(n) = 21*n^2 + 2 for n>0.
* [A010012](http://oeis.org/A010012) ([L18 program](A010012.asm)): a(0) = 1, a(n) = 22*n^2 + 2 for n>0.
* [A010013](http://oeis.org/A010013) ([L28 program](A010013.asm)): a(0) = 1, a(n) = 23*n^2 + 2 for n>0.
* [A010014](http://oeis.org/A010014) ([L09 program](A010014.asm)): a(0) = 1, a(n) = 24*n^2 + 2 for n>0.
* [A010015](http://oeis.org/A010015) ([L09 program](A010015.asm)): a(0) = 1, a(n) = 25*n^2 + 2 for n > 0.
* [A010016](http://oeis.org/A010016) ([L19 program](A010016.asm)): a(0) = 1, a(n) = 26*n^2 + 2 for n>0.
* [A010017](http://oeis.org/A010017) ([L21 program](A010017.asm)): a(0) = 1, a(n) = 27*n^2 + 2 for n>0.
* [A010018](http://oeis.org/A010018) ([L12 program](A010018.asm)): a(0) = 1, a(n) = 28*n^2 + 2 for n>0.
* [A010019](http://oeis.org/A010019) ([L18 program](A010019.asm)): a(0) = 1, a(n) = 29*n^2 + 2 for n>0.
* [A010020](http://oeis.org/A010020) ([L19 program](A010020.asm)): a(0) = 1, a(n) = 31*n^2 + 2 for n>0.
* [A010021](http://oeis.org/A010021) ([L10 program](A010021.asm)): a(0) = 1, a(n) = 32*n^2 + 2 for n>0.
* [A010022](http://oeis.org/A010022) ([L18 program](A010022.asm)): a(0) = 1, a(n) = 40*n^2 + 2 for n>0.
* [A010023](http://oeis.org/A010023) ([L29 program](A010023.asm)): a(0) = 1, a(n) = 42*n^2 + 2 for n>0.
* [A010035](http://oeis.org/A010035) ([L07 program](A010035.asm)): a(n) = 2*3^(2*n)-3^n.
* [A010036](http://oeis.org/A010036) ([L11 program](A010036.asm)): Sum of 2^n, ..., 2^(n+1) - 1.
* [A010052](http://oeis.org/A010052) ([L08 program](A010052.asm)): Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
* [A010054](http://oeis.org/A010054) ([L08 program](A010054.asm)): a(n) = 1 if n is a triangular number, otherwise 0.
* [A010057](http://oeis.org/A010057) ([L12 program](A010057.asm)): a(n) = 1 if n is a cube, else 0.
* [A010059](http://oeis.org/A010059) ([L10 program](A010059.asm)): Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
* [A010060](http://oeis.org/A010060) ([L08 program](A010060.asm)): Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
* [A010078](http://oeis.org/A010078) ([L10 program](A010078.asm)): Shortest representation of -n in 2's-complement format.
* [A010096](http://oeis.org/A010096) ([L20 program](A010096.asm)): log2*(n) (version 1): number of times floor(log_2(x)) is used in floor(log_2(floor(log_2(...(floor(log_2(n)))...)))) = 0.
* [A010121](http://oeis.org/A010121) ([L10 program](A010121.asm)): Continued fraction for sqrt(7).
* [A010122](http://oeis.org/A010122) ([L14 program](A010122.asm)): Continued fraction for sqrt(13).
* [A010123](http://oeis.org/A010123) ([L22 program](A010123.asm)): Continued fraction for sqrt(14).
* [A010126](http://oeis.org/A010126) ([L15 program](A010126.asm)): Continued fraction for sqrt(22).
* [A010130](http://oeis.org/A010130) ([L21 program](A010130.asm)): Continued fraction for sqrt(32).
* [A010131](http://oeis.org/A010131) ([L10 program](A010131.asm)): Continued fraction for sqrt(33).
* [A010132](http://oeis.org/A010132) ([L11 program](A010132.asm)): Continued fraction for sqrt(34).
* [A010133](http://oeis.org/A010133) ([L26 program](A010133.asm)): Continued fraction for sqrt(41).
* [A010141](http://oeis.org/A010141) ([L20 program](A010141.asm)): Continued fraction for sqrt(55).
* [A010152](http://oeis.org/A010152) ([L09 program](A010152.asm)): Continued fraction for sqrt(74).
* [A010153](http://oeis.org/A010153) ([L11 program](A010153.asm)): Continued fraction for sqrt(75) (or 5*sqrt(3)).
* [A010156](http://oeis.org/A010156) ([L08 program](A010156.asm)): Continued fraction for sqrt(78).
* [A010170](http://oeis.org/A010170) ([L13 program](A010170.asm)): Continued fraction for sqrt(99).
* [A010410](http://oeis.org/A010410) ([L09 program](A010410.asm)): Squares mod 49.
* [A010673](http://oeis.org/A010673) ([L03 program](A010673.asm)): Period 2: repeat [0, 2].
* [A010674](http://oeis.org/A010674) ([L03 program](A010674.asm)): Period 2: repeat (0,3).
* [A010675](http://oeis.org/A010675) ([L03 program](A010675.asm)): Period 2: repeat (0,4).
* [A010676](http://oeis.org/A010676) ([L03 program](A010676.asm)): Period 2: repeat (0,5).
* [A010677](http://oeis.org/A010677) ([L03 program](A010677.asm)): Period 2: repeat (0,6).
* [A010678](http://oeis.org/A010678) ([L03 program](A010678.asm)): Period 2: repeat (0,7).
* [A010679](http://oeis.org/A010679) ([L03 program](A010679.asm)): Period 2: repeat (0,8).
* [A010680](http://oeis.org/A010680) ([L04 program](A010680.asm)): Decimal expansion of 1/11.
* [A010681](http://oeis.org/A010681) ([L03 program](A010681.asm)): Period 2: repeat (0,10).
* [A010684](http://oeis.org/A010684) ([L03 program](A010684.asm)): Period 2: repeat (1,3); offset 0.
* [A010685](http://oeis.org/A010685) ([L03 program](A010685.asm)): Period 2: repeat (1,4).
* [A010686](http://oeis.org/A010686) ([L03 program](A010686.asm)): Periodic sequence: Repeat 1,5.
* [A010687](http://oeis.org/A010687) ([L03 program](A010687.asm)): Repeat (1,6): Period 2.
* [A010688](http://oeis.org/A010688) ([L03 program](A010688.asm)): Period 2: repeat (1,7).
* [A010689](http://oeis.org/A010689) ([L03 program](A010689.asm)): Periodic sequence: Repeat 1, 8.
* [A010690](http://oeis.org/A010690) ([L04 program](A010690.asm)): Period 2: repeat (1,9).
* [A010691](http://oeis.org/A010691) ([L04 program](A010691.asm)): Period 2: repeat (1,10).
* [A010692](http://oeis.org/A010692) ([L01 program](A010692.asm)): Constant sequence: a(n) = 10.
* [A010693](http://oeis.org/A010693) ([L03 program](A010693.asm)): Periodic sequence: Repeat 2,3.
* [A010694](http://oeis.org/A010694) ([L03 program](A010694.asm)): Period 2: repeat (2,4).
* [A010695](http://oeis.org/A010695) ([L03 program](A010695.asm)): Period 2: repeat (2,5).
* [A010696](http://oeis.org/A010696) ([L04 program](A010696.asm)): Periodic sequence: Repeat 2,6.
* [A010697](http://oeis.org/A010697) ([L04 program](A010697.asm)): Period 2: repeat (2,7).
* [A010698](http://oeis.org/A010698) ([L04 program](A010698.asm)): Period 2: repeat (2,8).
* [A010699](http://oeis.org/A010699) ([L04 program](A010699.asm)): Period 2: repeat (2,9).
* [A010700](http://oeis.org/A010700) ([L04 program](A010700.asm)): Period 2: repeat (2,10).
* [A010701](http://oeis.org/A010701) ([L01 program](A010701.asm)): Constant sequence: the all 3's sequence.
* [A010702](http://oeis.org/A010702) ([L03 program](A010702.asm)): Period 2: repeat (3,4).
* [A010703](http://oeis.org/A010703) ([L04 program](A010703.asm)): Period 2: repeat (3,5).
* [A010704](http://oeis.org/A010704) ([L03 program](A010704.asm)): Period 2: repeat (3,6).
* [A010705](http://oeis.org/A010705) ([L03 program](A010705.asm)): Period 2: repeat (3,7).
* [A010706](http://oeis.org/A010706) ([L04 program](A010706.asm)): Period 2: repeat (3,8).
* [A010707](http://oeis.org/A010707) ([L04 program](A010707.asm)): Period 2: repeat (3,9).
* [A010708](http://oeis.org/A010708) ([L04 program](A010708.asm)): Period 2: repeat (3,10).
* [A010709](http://oeis.org/A010709) ([L01 program](A010709.asm)): Constant sequence: the all 4's sequence.
* [A010710](http://oeis.org/A010710) ([L03 program](A010710.asm)): Period 2: repeat (4,5).
* [A010711](http://oeis.org/A010711) ([L04 program](A010711.asm)): Period 2: repeat (4,6).
* [A010712](http://oeis.org/A010712) ([L04 program](A010712.asm)): Period 2: repeat (4,7).
* [A010713](http://oeis.org/A010713) ([L04 program](A010713.asm)): Period 2: repeat (4,8).
* [A010714](http://oeis.org/A010714) ([L04 program](A010714.asm)): Period 2: repeat (4,9).
* [A010715](http://oeis.org/A010715) ([L04 program](A010715.asm)): Period 2: repeat (4,10).
* [A010716](http://oeis.org/A010716) ([L01 program](A010716.asm)): Constant sequence: the all 5's sequence.
* [A010717](http://oeis.org/A010717) ([L03 program](A010717.asm)): Period 2: repeat (5,6).
* [A010718](http://oeis.org/A010718) ([L04 program](A010718.asm)): Periodic sequence: repeat [5, 7].
* [A010719](http://oeis.org/A010719) ([L04 program](A010719.asm)): Period 2: repeat {5,8}.
* [A010720](http://oeis.org/A010720) ([L05 program](A010720.asm)): Period 2: repeat (5,9).
* [A010721](http://oeis.org/A010721) ([L04 program](A010721.asm)): Period 2: repeat (5,10).
* [A010722](http://oeis.org/A010722) ([L01 program](A010722.asm)): Constant sequence: the all 6's sequence.
* [A010723](http://oeis.org/A010723) ([L03 program](A010723.asm)): Period 2: repeat (6,7).
* [A010724](http://oeis.org/A010724) ([L04 program](A010724.asm)): Period 2: repeat (6,8).
* [A010725](http://oeis.org/A010725) ([L04 program](A010725.asm)): Period 2: repeat (6,9).
* [A010726](http://oeis.org/A010726) ([L04 program](A010726.asm)): Period 2: repeat (6,10).
* [A010727](http://oeis.org/A010727) ([L01 program](A010727.asm)): Constant sequence: the all 7's sequence.
* [A010728](http://oeis.org/A010728) ([L03 program](A010728.asm)): Period 2: repeat (7,8).
* [A010729](http://oeis.org/A010729) ([L04 program](A010729.asm)): 8-(-1)^n.
* [A010730](http://oeis.org/A010730) ([L04 program](A010730.asm)): (17 -3*(-1)^n)/2.
* [A010731](http://oeis.org/A010731) ([L01 program](A010731.asm)): Constant sequence: the all 8's sequence.
* [A010732](http://oeis.org/A010732) ([L03 program](A010732.asm)): (17-(-1)^n)/2.
* [A010733](http://oeis.org/A010733) ([L04 program](A010733.asm)): Period 2: repeat (8,10).
* [A010734](http://oeis.org/A010734) ([L01 program](A010734.asm)): Constant sequence: the all 9's sequence.
* [A010735](http://oeis.org/A010735) ([L03 program](A010735.asm)): Period 2: repeat (9,10).
* [A010737](http://oeis.org/A010737) ([L17 program](A010737.asm)): a(n) = 2*a(n-2) + 1.
* [A010761](http://oeis.org/A010761) ([L16 program](A010761.asm)): a(n) = floor(n/2) + floor(n/3).
* [A010762](http://oeis.org/A010762) ([L14 program](A010762.asm)): a(n) = floor( n/2 ) * floor( n/3 ).
* [A010850](http://oeis.org/A010850) ([L01 program](A010850.asm)): Constant sequence: a(n) = 11.
* [A010851](http://oeis.org/A010851) ([L01 program](A010851.asm)): Constant sequence: a(n) = 12.
* [A010852](http://oeis.org/A010852) ([L01 program](A010852.asm)): Constant sequence: a(n) = 13.
* [A010853](http://oeis.org/A010853) ([L01 program](A010853.asm)): Constant sequence: a(n) = 14.
* [A010854](http://oeis.org/A010854) ([L01 program](A010854.asm)): Constant sequence: a(n) = 15.
* [A010855](http://oeis.org/A010855) ([L01 program](A010855.asm)): Constant sequence: a(n) = 16.
* [A010856](http://oeis.org/A010856) ([L01 program](A010856.asm)): Constant sequence: a(n) = 17.
* [A010857](http://oeis.org/A010857) ([L01 program](A010857.asm)): Constant sequence: a(n) = 18.
* [A010858](http://oeis.org/A010858) ([L01 program](A010858.asm)): Constant sequence: a(n) = 19.
* [A010859](http://oeis.org/A010859) ([L01 program](A010859.asm)): Constant sequence: a(n) = 20.
* [A010860](http://oeis.org/A010860) ([L01 program](A010860.asm)): Constant sequence: a(n) = 21.
* [A010861](http://oeis.org/A010861) ([L01 program](A010861.asm)): Constant sequence: a(n) = 22.
* [A010862](http://oeis.org/A010862) ([L01 program](A010862.asm)): Constant sequence: a(n) = 23.
* [A010863](http://oeis.org/A010863) ([L01 program](A010863.asm)): Constant sequence: a(n) = 24.
* [A010864](http://oeis.org/A010864) ([L01 program](A010864.asm)): Constant sequence: a(n) = 25.
* [A010865](http://oeis.org/A010865) ([L01 program](A010865.asm)): Constant sequence: a(n) = 26.
* [A010866](http://oeis.org/A010866) ([L01 program](A010866.asm)): Constant sequence: a(n) = 27.
* [A010867](http://oeis.org/A010867) ([L01 program](A010867.asm)): Constant sequence: a(n) = 28.
* [A010868](http://oeis.org/A010868) ([L01 program](A010868.asm)): Constant sequence: a(n) = 29.
* [A010869](http://oeis.org/A010869) ([L01 program](A010869.asm)): Constant sequence: a(n) = 30.
* [A010870](http://oeis.org/A010870) ([L01 program](A010870.asm)): Constant sequence: a(n) = 31.
* [A010871](http://oeis.org/A010871) ([L01 program](A010871.asm)): Constant sequence: a(n) = 32.
* [A010872](http://oeis.org/A010872) ([L02 program](A010872.asm)): a(n) = n mod 3.
* [A010873](http://oeis.org/A010873) ([L02 program](A010873.asm)): a(n) = n mod 4.
* [A010874](http://oeis.org/A010874) ([L02 program](A010874.asm)): a(n) = n mod 5.
* [A010875](http://oeis.org/A010875) ([L02 program](A010875.asm)): a(n) = n mod 6.
* [A010876](http://oeis.org/A010876) ([L02 program](A010876.asm)): a(n) = n mod 7.
* [A010877](http://oeis.org/A010877) ([L02 program](A010877.asm)): a(n) = n mod 8.
* [A010878](http://oeis.org/A010878) ([L04 program](A010878.asm)): a(n) = n mod 9.
* [A010879](http://oeis.org/A010879) ([L04 program](A010879.asm)): Final digit of n.
* [A010880](http://oeis.org/A010880) ([L06 program](A010880.asm)): n mod 11.
* [A010881](http://oeis.org/A010881) ([L04 program](A010881.asm)): Simple periodic sequence: n mod 12.
* [A010882](http://oeis.org/A010882) ([L03 program](A010882.asm)): Period 3: repeat [1, 2, 3].
* [A010883](http://oeis.org/A010883) ([L03 program](A010883.asm)): Simple periodic sequence: repeat 1,2,3,4.
* [A010884](http://oeis.org/A010884) ([L03 program](A010884.asm)): Simple periodic sequence: repeat 1,2,3,4,5.
* [A010885](http://oeis.org/A010885) ([L03 program](A010885.asm)): Period 6: repeat [1, 2, 3, 4, 5, 6].
* [A010886](http://oeis.org/A010886) ([L03 program](A010886.asm)): Period 7: repeat [1, 2, 3, 4, 5, 6, 7].
* [A010887](http://oeis.org/A010887) ([L03 program](A010887.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8.
* [A010888](http://oeis.org/A010888) ([L04 program](A010888.asm)): Digital root of n (repeatedly add the digits of n until a single digit is reached).
* [A010889](http://oeis.org/A010889) ([L05 program](A010889.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8,9,10.
* [A010901](http://oeis.org/A010901) ([L19 program](A010901.asm)): Pisot sequences E(4,7), P(4,7).
* [A010903](http://oeis.org/A010903) ([L10 program](A010903.asm)): Pisot sequence E(3,13): a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
* [A010905](http://oeis.org/A010905) ([L11 program](A010905.asm)): Pisot sequence E(4,15): a(n) = floor(a(n-1)^2/a(n-2)+1/2) for n>1, a(0)=4, a(1)=15.
* [A010908](http://oeis.org/A010908) ([L15 program](A010908.asm)): Pisot sequence E(4,21), a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
* [A010912](http://oeis.org/A010912) ([L11 program](A010912.asm)): Pisot sequences E(3,7), P(3,7).
* [A010913](http://oeis.org/A010913) ([L09 program](A010913.asm)): Pisot sequence E(3,17), a(n) = floor( a(n-1)^2/a(n-2)+1/2 ).
* [A010914](http://oeis.org/A010914) ([L09 program](A010914.asm)): Pisot sequence E(5,17), a(n) = floor(a(n-1)^2 / a(n-2) + 1/2).
* [A010920](http://oeis.org/A010920) ([L10 program](A010920.asm)): Pisot sequence T(3,13), a(n) = floor( a(n-1)^2/a(n-2) ).
* [A011195](http://oeis.org/A011195) ([L42 program](A011195.asm)): n*(n+1)*(2*n+1)*(3*n+1)/6.
* [A011199](http://oeis.org/A011199) ([L12 program](A011199.asm)): (n+1)*(2*n+1)*(3*n+1).
* [A011245](http://oeis.org/A011245) ([L50 program](A011245.asm)): (n+1)*(2*n+1)*(3*n+1)*(4*n+1).
* [A011371](http://oeis.org/A011371) ([L04 program](A011371.asm)): a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
* [A011379](http://oeis.org/A011379) ([L04 program](A011379.asm)): a(n) = n^2*(n+1).
* [A011558](http://oeis.org/A011558) ([L03 program](A011558.asm)): Expansion of (x + x^3)/(1 + x + ... + x^4) mod 2.
* [A011655](http://oeis.org/A011655) ([L03 program](A011655.asm)): Period 3: repeat [0, 1, 1].
* [A011656](http://oeis.org/A011656) ([L11 program](A011656.asm)): A binary m-sequence: expansion of reciprocal of x^3 + x^2 + 1 (mod 2), shifted by 2 initial 0's.
* [A011657](http://oeis.org/A011657) ([L12 program](A011657.asm)): A binary m-sequence: expansion of reciprocal of x^3 + x + 1 (mod 2, shifted by 2 initial 0's).
* [A011658](http://oeis.org/A011658) ([L03 program](A011658.asm)): Period 5: repeat [0, 0, 0, 1, 1]; also expansion of 1/(x^4 + x^3 + x^2 + x + 1) (mod 2).
* [A011659](http://oeis.org/A011659) ([L16 program](A011659.asm)): A binary m-sequence: expansion of reciprocal of x^4+x+1.
* [A011660](http://oeis.org/A011660) ([L23 program](A011660.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^4+x^2+x+1.
* [A011661](http://oeis.org/A011661) ([L24 program](A011661.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^3+x^2+x+1.
* [A011662](http://oeis.org/A011662) ([L24 program](A011662.asm)): A binary m-sequence: expansion of reciprocal of x^5 + x^2 + 1.
* [A011663](http://oeis.org/A011663) ([L23 program](A011663.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^4+x^3+x+1.
* [A011664](http://oeis.org/A011664) ([L24 program](A011664.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^3+1.
* [A011665](http://oeis.org/A011665) ([L23 program](A011665.asm)): A binary m-sequence: expansion of reciprocal of x^5+x^4+x^3+x^2+1.
* [A011671](http://oeis.org/A011671) ([L15 program](A011671.asm)): A binary m-sequence: expansion of reciprocal of x^6+x^5+x^4+x^2+1.
* [A011672](http://oeis.org/A011672) ([L10 program](A011672.asm)): Expansion of reciprocal of x^6+x^3+1 (mod 2).
* [A011693](http://oeis.org/A011693) ([L14 program](A011693.asm)): A binary m-sequence: expansion of reciprocal of x^8+x^5+x^4+x^3+1.
* [A011707](http://oeis.org/A011707) ([L13 program](A011707.asm)): A binary m-sequence: expansion of reciprocal of x^8+x^7+x^6+x^4+x^2+x+1.
* [A011746](http://oeis.org/A011746) ([L24 program](A011746.asm)): Expansion of (1 + x^2)/(1 + x^2 + x^5) mod 2.
* [A011747](http://oeis.org/A011747) ([L23 program](A011747.asm)): Expansion of (1 + x^2 + x^4)/(1 + x^2 + x^3 + x^4 + x^5) mod 2.
* [A011748](http://oeis.org/A011748) ([L23 program](A011748.asm)): Expansion of (1 + x^2 + x^4)/(1 + x + x^2 + x^4 + x^5) mod 2.
* [A011749](http://oeis.org/A011749) ([L24 program](A011749.asm)): Expansion of 1/(1 + x^3 + x^5) mod 2.
* [A011750](http://oeis.org/A011750) ([L24 program](A011750.asm)): Expansion of (1 + x^2)/(1 + x + x^2 + x^3 + x^5) mod 2.
* [A011751](http://oeis.org/A011751) ([L23 program](A011751.asm)): Expansion of (1 + x^4)/(1 + x + x^3 + x^4 + x^5) mod 2.
* [A011760](http://oeis.org/A011760) ([L07 program](A011760.asm)): Elevator buttons in U.S.A.: Positive integers except 13.
* [A011763](http://oeis.org/A011763) ([L04 program](A011763.asm)): Days in year in Gregorian calendar.
* [A011765](http://oeis.org/A011765) ([L03 program](A011765.asm)): Period 4: repeat [0, 0, 0, 1].
* [A011782](http://oeis.org/A011782) ([L03 program](A011782.asm)): Coefficients of expansion of (1-x)/(1-2*x) in powers of x.
* [A011826](http://oeis.org/A011826) ([L08 program](A011826.asm)): f-vectors for simplicial complexes of dimension at most 1 (graphs) on at most n-1 vertices.
* [A011848](http://oeis.org/A011848) ([L04 program](A011848.asm)): a(n) = floor(binomial(n,2)/2).
* [A011858](http://oeis.org/A011858) ([L04 program](A011858.asm)): a(n) = floor( n*(n-1)/5 ).
* [A011860](http://oeis.org/A011860) ([L06 program](A011860.asm)): Floor( n(n-1)/7 ).
* [A011861](http://oeis.org/A011861) ([L05 program](A011861.asm)): a(n) = floor(n(n-1)/8).
* [A011862](http://oeis.org/A011862) ([L08 program](A011862.asm)): a(n) = floor(n*(n-1)/9).
* [A011863](http://oeis.org/A011863) ([L03 program](A011863.asm)): Nearest integer to (n/2)^4.
* [A011865](http://oeis.org/A011865) ([L10 program](A011865.asm)): a(n) = floor( n*(n - 1)/12 ).
* [A011866](http://oeis.org/A011866) ([L14 program](A011866.asm)): [ n(n-1)/13 ].
* [A011867](http://oeis.org/A011867) ([L06 program](A011867.asm)): a(n) = floor(n*(n-1)/14).
* [A011868](http://oeis.org/A011868) ([L08 program](A011868.asm)): [ n(n-1)/15 ].
* [A011869](http://oeis.org/A011869) ([L07 program](A011869.asm)): a(n) = floor(n*(n-1)/16).
* [A011871](http://oeis.org/A011871) ([L08 program](A011871.asm)): [ n(n-1)/18 ].
* [A011873](http://oeis.org/A011873) ([L09 program](A011873.asm)): a(n) = floor(n(n-1)/20).
* [A011874](http://oeis.org/A011874) ([L18 program](A011874.asm)): [ n(n-1)/21 ].
* [A011875](http://oeis.org/A011875) ([L20 program](A011875.asm)): Floor( n*(n-1)/22 ).
* [A011877](http://oeis.org/A011877) ([L04 program](A011877.asm)): [ n(n-1)/24 ].
* [A011878](http://oeis.org/A011878) ([L05 program](A011878.asm)): a(n) = floor( n(n-1)/25 ).
* [A011880](http://oeis.org/A011880) ([L09 program](A011880.asm)): [ n(n-1)/27 ].
* [A011881](http://oeis.org/A011881) ([L04 program](A011881.asm)): [ n(n-1)/28 ].
* [A011883](http://oeis.org/A011883) ([L06 program](A011883.asm)): a(n) = floor(n*(n-1)/30).
* [A011885](http://oeis.org/A011885) ([L08 program](A011885.asm)): [ n(n-1)/32 ].
* [A011886](http://oeis.org/A011886) ([L14 program](A011886.asm)): a(n) = floor(n*(n-1)*(n-2)/4).
* [A011887](http://oeis.org/A011887) ([L10 program](A011887.asm)): [ n(n-1)(n-2)/5 ].
* [A011888](http://oeis.org/A011888) ([L15 program](A011888.asm)): Partial sums of A011863.
* [A011900](http://oeis.org/A011900) ([L13 program](A011900.asm)): a(n) = 6*a(n-1) - a(n-2) - 2 with a(0) = 1, a(1) = 3.
* [A011934](http://oeis.org/A011934) ([L16 program](A011934.asm)): a(n) = |1^3 - 2^3 + 3^3 - 4^3 + ... + (-1)^(n+1)*n^3|.
* [A011960](http://oeis.org/A011960) ([L06 program](A011960.asm)): Number of ferrites M_2Y_n that repeat after 6n+10 layers.
* [A012493](http://oeis.org/A012493) ([L08 program](A012493.asm)): Take every 5th term of Padovan sequence A000931, beginning with the fifth term.
* [A012772](http://oeis.org/A012772) ([L11 program](A012772.asm)): Take every 5th term of Padovan sequence A000931, beginning with the sixth term.
* [A012781](http://oeis.org/A012781) ([L10 program](A012781.asm)): Take every 5th term of Padovan sequence A000931, beginning with the second term.
* [A012814](http://oeis.org/A012814) ([L10 program](A012814.asm)): Take every 5th term of Padovan sequence A000931, beginning with the third term.
* [A012855](http://oeis.org/A012855) ([L10 program](A012855.asm)): a(0) = 0, a(1) = 1, a(2) = 1; thereafter a(n) = 5*a(n-1) - 4*a(n-2) + a(n-3).
* [A012864](http://oeis.org/A012864) ([L09 program](A012864.asm)): Take every 5th term of Padovan sequence A000931, beginning with the first term.
* [A012866](http://oeis.org/A012866) ([L10 program](A012866.asm)): a(n+3) = 5*a(n+2)-4*a(n+1)+a(n).
* [A012880](http://oeis.org/A012880) ([L11 program](A012880.asm)): a(n+3) = 5*a(n+2)-4*a(n+1)+a(n).
* [A013574](http://oeis.org/A013574) ([L10 program](A013574.asm)): Minimal scope of an (n,2) difference triangle.
* [A013654](http://oeis.org/A013654) ([L08 program](A013654.asm)): Each term of the period of continued fraction for sqrt(n) divides n.
* [A013655](http://oeis.org/A013655) ([L08 program](A013655.asm)): a(n) = F(n+1) + L(n), where F(n) and L(n) are Fibonacci and Lucas numbers, respectively.
* [A013656](http://oeis.org/A013656) ([L08 program](A013656.asm)): n*(9*n-2).
* [A013730](http://oeis.org/A013730) ([L05 program](A013730.asm)): a(n) = 2^(3n+1).
* [A013731](http://oeis.org/A013731) ([L05 program](A013731.asm)): a(n) = 2^(3*n+2).
* [A013915](http://oeis.org/A013915) ([L18 program](A013915.asm)): a(n) = F(n) + L(n) + n, where F(n) (A000045) and L(n) (A000204) are Fibonacci and Lucas numbers respectively.
* [A013938](http://oeis.org/A013938) ([L08 program](A013938.asm)): a(n) = Sum_{k=1..n} floor(n/k^4).
* [A014105](http://oeis.org/A014105) ([L04 program](A014105.asm)): Second hexagonal numbers: a(n) = n*(2*n+1).
* [A014106](http://oeis.org/A014106) ([L04 program](A014106.asm)): a(n) = n*(2*n + 3).
* [A014112](http://oeis.org/A014112) ([L12 program](A014112.asm)): a(n) = n*(n-1) + (n-2)*(n-3) + ... + 1*0 + 1 for n odd; otherwise, a(n) = n*(n-1) + (n-2)*(n-3) + ... + 2*1.
* [A014113](http://oeis.org/A014113) ([L09 program](A014113.asm)): a(n) = a(n-1) + 2*a(n-2) with a(0)=0, a(1)=2.
* [A014125](http://oeis.org/A014125) ([L10 program](A014125.asm)): Bisection of A001400.
* [A014131](http://oeis.org/A014131) ([L12 program](A014131.asm)): a(n) = 2*a(n-1) if n odd else 2*a(n-1) + 6.
* [A014132](http://oeis.org/A014132) ([L07 program](A014132.asm)): Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
* [A014144](http://oeis.org/A014144) ([L08 program](A014144.asm)): Apply partial sum operator twice to factorials.
* [A014205](http://oeis.org/A014205) ([L10 program](A014205.asm)): (1/12)*(n+5)*(n+1)*n^2.
* [A014206](http://oeis.org/A014206) ([L04 program](A014206.asm)): a(n) = n^2 + n + 2.
* [A014217](http://oeis.org/A014217) ([L24 program](A014217.asm)): a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
* [A014255](http://oeis.org/A014255) ([L07 program](A014255.asm)): Expansion of (1+2*x+3*x^2)/((1-x)*(1-x^2)^2).
* [A014286](http://oeis.org/A014286) ([L07 program](A014286.asm)): a(n) = Sum_{j=0..n} j*Fibonacci(j).
* [A014288](http://oeis.org/A014288) ([L11 program](A014288.asm)): a(n) = floor(Sum_{k=0..n} k!/2), or floor( A003422(n+1)/2 ).
* [A014305](http://oeis.org/A014305) ([L17 program](A014305.asm)): Duplicate of A023533.
* [A014306](http://oeis.org/A014306) ([L11 program](A014306.asm)): a(n) = 0 if n of form m(m+1)(m+2)/6, otherwise 1.
* [A014334](http://oeis.org/A014334) ([L12 program](A014334.asm)): Exponential convolution of Fibonacci numbers with themselves.
* [A014335](http://oeis.org/A014335) ([L12 program](A014335.asm)): Exponential convolution of Fibonacci numbers with themselves (divided by 2).
* [A014368](http://oeis.org/A014368) ([L18 program](A014368.asm)): a(n) = bc, where n = C(b,2)+C(c,1), b>c>=0.
* [A014390](http://oeis.org/A014390) ([L11 program](A014390.asm)): Final 2 digits of 7^n.
* [A014393](http://oeis.org/A014393) ([L17 program](A014393.asm)): Final 2 digits of 9^n.
* [A014445](http://oeis.org/A014445) ([L10 program](A014445.asm)): Even Fibonacci numbers; or, Fibonacci(3*n).
* [A014448](http://oeis.org/A014448) ([L15 program](A014448.asm)): Even Lucas numbers: L(3n).
* [A014477](http://oeis.org/A014477) ([L11 program](A014477.asm)): Expansion of (1 + 2*x)/(1 - 2*x)^3.
* [A014480](http://oeis.org/A014480) ([L07 program](A014480.asm)): Expansion of (1+2*x)/(1-2*x)^2.
* [A014493](http://oeis.org/A014493) ([L12 program](A014493.asm)): Odd triangular numbers.
* [A014494](http://oeis.org/A014494) ([L08 program](A014494.asm)): Even triangular numbers.
* [A014551](http://oeis.org/A014551) ([L20 program](A014551.asm)): Jacobsthal-Lucas numbers.
* [A014557](http://oeis.org/A014557) ([L16 program](A014557.asm)): Multiplicity of K_3 in K_n.
* [A014578](http://oeis.org/A014578) ([L12 program](A014578.asm)): Binary expansion of Thue constant (or Roth's constant).
* [A014587](http://oeis.org/A014587) ([L25 program](A014587.asm)): Nim function for Take-a-Factorial-Game (a subtraction game).
* [A014590](http://oeis.org/A014590) ([L02 program](A014590.asm)): Inverse of 581st cyclotomic polynomial.
* [A014591](http://oeis.org/A014591) ([L06 program](A014591.asm)): a(n) = floor(n^2/12 + 5/4).
* [A014601](http://oeis.org/A014601) ([L04 program](A014601.asm)): Numbers congruent to 0 or 3 mod 4.
* [A014616](http://oeis.org/A014616) ([L06 program](A014616.asm)): a(n) = solution to the postage stamp problem with 2 denominations and n stamps.
* [A014626](http://oeis.org/A014626) ([L09 program](A014626.asm)): Number of intersection points of diagonals of an n-gon in general position, plus number of vertices.
* [A014628](http://oeis.org/A014628) ([L22 program](A014628.asm)): Number of segments (and sides) created by diagonals of an n-gon in general position.
* [A014629](http://oeis.org/A014629) ([L11 program](A014629.asm)): Number of segments created by diagonals of n-gon.
* [A014634](http://oeis.org/A014634) ([L06 program](A014634.asm)): a(n) = (2*n+1)*(4*n+1).
* [A014635](http://oeis.org/A014635) ([L05 program](A014635.asm)): a(n) = 2*n*(4*n - 1).
* [A014640](http://oeis.org/A014640) ([L16 program](A014640.asm)): Even heptagonal numbers (A000566).
* [A014641](http://oeis.org/A014641) ([L07 program](A014641.asm)): Odd octagonal numbers: (2n+1)(6n+1).
* [A014642](http://oeis.org/A014642) ([L07 program](A014642.asm)): Even octagonal numbers: 4*n*(3*n-1).
* [A014646](http://oeis.org/A014646) ([L21 program](A014646.asm)): Inverse of 637th cyclotomic polynomial.
* [A014681](http://oeis.org/A014681) ([L08 program](A014681.asm)): Fix 0; exchange even and odd numbers.
* [A014682](http://oeis.org/A014682) ([L08 program](A014682.asm)): The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
* [A014695](http://oeis.org/A014695) ([L04 program](A014695.asm)): Poincaré series [or Poincare series] (or Molien series) for mod 2 cohomology of Q_8.
* [A014701](http://oeis.org/A014701) ([L16 program](A014701.asm)): Number of multiplications to compute n-th power by the Chandah-sutra method.
* [A014707](http://oeis.org/A014707) ([L09 program](A014707.asm)): a(4n)=0, a(4n+2)=1, a(2n+1)=a(n).
* [A014709](http://oeis.org/A014709) ([L10 program](A014709.asm)): The regular paper-folding (or dragon curve) sequence.
* [A014739](http://oeis.org/A014739) ([L09 program](A014739.asm)): Expansion of (1+x^2)/(1-2*x+x^3).
* [A014771](http://oeis.org/A014771) ([L43 program](A014771.asm)): Squares of odd hexagonal numbers.
* [A014772](http://oeis.org/A014772) ([L12 program](A014772.asm)): Squares of even hexagonal numbers.
* [A014793](http://oeis.org/A014793) ([L43 program](A014793.asm)): Squares of odd octagonal numbers.
* [A014794](http://oeis.org/A014794) ([L11 program](A014794.asm)): Squares of even octagonal numbers.
* [A014820](http://oeis.org/A014820) ([L15 program](A014820.asm)): a(n) = (1/3)*(n^2 + 2*n + 3)*(n+1)^2.
* [A014825](http://oeis.org/A014825) ([L10 program](A014825.asm)): a(n) = 4*a(n-1) + n with n>1, a(1)=1.
* [A014827](http://oeis.org/A014827) ([L16 program](A014827.asm)): a(1)=1, a(n) = 5*a(n-1) + n.
* [A014829](http://oeis.org/A014829) ([L18 program](A014829.asm)): a(1)=1, a(n) = 6*a(n-1) + n.
* [A014833](http://oeis.org/A014833) ([L07 program](A014833.asm)): a(n) = 2^n - n(n+1)/2.
* [A014844](http://oeis.org/A014844) ([L07 program](A014844.asm)): a(n) = 2^n - n*(n-1)/2.
* [A014848](http://oeis.org/A014848) ([L04 program](A014848.asm)): n^2 - floor( n/2 ).
* [A014856](http://oeis.org/A014856) ([L16 program](A014856.asm)): Inverse of 847th cyclotomic polynomial.
* [A014915](http://oeis.org/A014915) ([L08 program](A014915.asm)): a(1)=1, a(n) = n*3^(n-1) + a(n-1).
* [A014916](http://oeis.org/A014916) ([L07 program](A014916.asm)): a(1)=1, a(n) = n*4^(n-1) + a(n-1).
* [A014917](http://oeis.org/A014917) ([L10 program](A014917.asm)): a(1)=1, a(n) = n*5^(n-1) + a(n-1).
* [A014918](http://oeis.org/A014918) ([L10 program](A014918.asm)): a(1)=1, a(n) = n*6^(n-1) + a(n-1).
* [A014922](http://oeis.org/A014922) ([L02 program](A014922.asm)): Inverse of 913th cyclotomic polynomial.
* [A014988](http://oeis.org/A014988) ([L02 program](A014988.asm)): Inverse of 979th cyclotomic polynomial.
* [A015076](http://oeis.org/A015076) ([L02 program](A015076.asm)): Inverse of 1067th cyclotomic polynomial.
* [A015088](http://oeis.org/A015088) ([L02 program](A015088.asm)): Inverse of 1079th cyclotomic polynomial.
* [A015120](http://oeis.org/A015120) ([L02 program](A015120.asm)): Inverse of 1111th cyclotomic polynomial.
* [A015142](http://oeis.org/A015142) ([L02 program](A015142.asm)): Inverse of 1133rd cyclotomic polynomial.
* [A015166](http://oeis.org/A015166) ([L02 program](A015166.asm)): Inverse of 1157th cyclotomic polynomial.
* [A015186](http://oeis.org/A015186) ([L02 program](A015186.asm)): Inverse of 1177th cyclotomic polynomial.
* [A015208](http://oeis.org/A015208) ([L02 program](A015208.asm)): Inverse of 1199th cyclotomic polynomial.
* [A015219](http://oeis.org/A015219) ([L10 program](A015219.asm)): Odd tetrahedral numbers: a(n) = (4*n+1)*(4*n+2)*(4*n+3)/6.
* [A015223](http://oeis.org/A015223) ([L14 program](A015223.asm)): Odd pentagonal pyramidal numbers.
* [A015237](http://oeis.org/A015237) ([L05 program](A015237.asm)): a(n) = (2*n - 1)*n^2.
* [A015252](http://oeis.org/A015252) ([L02 program](A015252.asm)): Inverse of 1243rd cyclotomic polynomial.
* [A015270](http://oeis.org/A015270) ([L02 program](A015270.asm)): Inverse of 1261st cyclotomic polynomial.
* [A015322](http://oeis.org/A015322) ([L02 program](A015322.asm)): Inverse of 1313th cyclotomic polynomial.
* [A015348](http://oeis.org/A015348) ([L02 program](A015348.asm)): Inverse of 1339th cyclotomic polynomial.
* [A015400](http://oeis.org/A015400) ([L02 program](A015400.asm)): Inverse of 1391st cyclotomic polynomial.
* [A015406](http://oeis.org/A015406) ([L02 program](A015406.asm)): Inverse of 1397th cyclotomic polynomial.
* [A015420](http://oeis.org/A015420) ([L03 program](A015420.asm)): Inverse of 1411th cyclotomic polynomial.
* [A015426](http://oeis.org/A015426) ([L02 program](A015426.asm)): Inverse of 1417th cyclotomic polynomial.
* [A015448](http://oeis.org/A015448) ([L12 program](A015448.asm)): a(0) = 1, a(1) = 1, and a(n) = 4*a(n-1) + a(n-2) for n >= 2.
* [A015450](http://oeis.org/A015450) ([L02 program](A015450.asm)): Inverse of 1441st cyclotomic polynomial.
* [A015478](http://oeis.org/A015478) ([L02 program](A015478.asm)): Inverse of 1469th cyclotomic polynomial.
* [A015516](http://oeis.org/A015516) ([L02 program](A015516.asm)): Inverse of 1507th cyclotomic polynomial.
* [A015518](http://oeis.org/A015518) ([L11 program](A015518.asm)): a(n) = 2*a(n-1) + 3*a(n-2), with a(0)=0, a(1)=1.
* [A015522](http://oeis.org/A015522) ([L03 program](A015522.asm)): Inverse of 1513th cyclotomic polynomial.
* [A015538](http://oeis.org/A015538) ([L02 program](A015538.asm)): Inverse of 1529th cyclotomic polynomial.
* [A015552](http://oeis.org/A015552) ([L07 program](A015552.asm)): a(n) = 6*a(n-1) + 7*a(n-2), a(0) = 0, a(1) = 1.
* [A015559](http://oeis.org/A015559) ([L13 program](A015559.asm)): Expansion of x/(1 - 7*x - 3*x^2).
* [A015582](http://oeis.org/A015582) ([L04 program](A015582.asm)): Inverse of 1573rd cyclotomic polynomial.
* [A015586](http://oeis.org/A015586) ([L03 program](A015586.asm)): Inverse of 1577th cyclotomic polynomial.
* [A015588](http://oeis.org/A015588) ([L17 program](A015588.asm)): Expansion of x/(1 - 10*x - 3*x^2).
* [A015648](http://oeis.org/A015648) ([L02 program](A015648.asm)): Inverse of 1639th cyclotomic polynomial.
* [A015658](http://oeis.org/A015658) ([L03 program](A015658.asm)): Inverse of 1649th cyclotomic polynomial.
* [A015660](http://oeis.org/A015660) ([L02 program](A015660.asm)): Inverse of 1651st cyclotomic polynomial.
* [A015670](http://oeis.org/A015670) ([L02 program](A015670.asm)): Inverse of 1661st cyclotomic polynomial.
* [A015700](http://oeis.org/A015700) ([L03 program](A015700.asm)): Inverse of 1691st cyclotomic polynomial.
* [A015712](http://oeis.org/A015712) ([L02 program](A015712.asm)): Inverse of 1703rd cyclotomic polynomial.
* [A015726](http://oeis.org/A015726) ([L03 program](A015726.asm)): Inverse of 1717th cyclotomic polynomial.
* [A015736](http://oeis.org/A015736) ([L02 program](A015736.asm)): Inverse of 1727th cyclotomic polynomial.
* [A015760](http://oeis.org/A015760) ([L03 program](A015760.asm)): Inverse of 1751st cyclotomic polynomial.
* [A015790](http://oeis.org/A015790) ([L02 program](A015790.asm)): Inverse of 1781st cyclotomic polynomial.
* [A015802](http://oeis.org/A015802) ([L02 program](A015802.asm)): Inverse of 1793rd cyclotomic polynomial.
* [A015816](http://oeis.org/A015816) ([L02 program](A015816.asm)): Inverse of 1807th cyclotomic polynomial.
* [A015828](http://oeis.org/A015828) ([L03 program](A015828.asm)): Inverse of 1819th cyclotomic polynomial.
* [A015846](http://oeis.org/A015846) ([L02 program](A015846.asm)): Inverse of 1837th cyclotomic polynomial.
* [A015852](http://oeis.org/A015852) ([L03 program](A015852.asm)): Inverse of 1843rd cyclotomic polynomial.
* [A015862](http://oeis.org/A015862) ([L03 program](A015862.asm)): Inverse of 1853rd cyclotomic polynomial.
* [A015868](http://oeis.org/A015868) ([L04 program](A015868.asm)): Inverse of 1859th cyclotomic polynomial.
* [A015912](http://oeis.org/A015912) ([L02 program](A015912.asm)): Inverse of 1903rd cyclotomic polynomial.
* [A015918](http://oeis.org/A015918) ([L09 program](A015918.asm)): Inverse of 1909th cyclotomic polynomial.
* [A015928](http://oeis.org/A015928) ([L03 program](A015928.asm)): Inverse of 1919th cyclotomic polynomial.
* [A015930](http://oeis.org/A015930) ([L03 program](A015930.asm)): Inverse of 1921st cyclotomic polynomial.
* [A015946](http://oeis.org/A015946) ([L02 program](A015946.asm)): Inverse of 1937th cyclotomic polynomial.
* [A015966](http://oeis.org/A015966) ([L03 program](A015966.asm)): Inverse of 1957th cyclotomic polynomial.
* [A015972](http://oeis.org/A015972) ([L02 program](A015972.asm)): Inverse of 1963rd cyclotomic polynomial.
* [A015978](http://oeis.org/A015978) ([L02 program](A015978.asm)): Inverse of 1969th cyclotomic polynomial.
* [A015993](http://oeis.org/A015993) ([L14 program](A015993.asm)): Twelve iterations of Reverse and Add are needed to reach a palindrome.
* [A016000](http://oeis.org/A016000) ([L02 program](A016000.asm)): Inverse of 1991st cyclotomic polynomial.
* [A016028](http://oeis.org/A016028) ([L07 program](A016028.asm)): Expansion of (1 - x + x^4) / (1 - x)^3.
* [A016029](http://oeis.org/A016029) ([L08 program](A016029.asm)): a(1) = a(2) = 1, a(2n + 1) = 2*a(2n) and a(2n) = 2*a(2n - 1) + (-1)^n.
* [A016042](http://oeis.org/A016042) ([L03 program](A016042.asm)): Inverse of 2033rd cyclotomic polynomial.
* [A016050](http://oeis.org/A016050) ([L02 program](A016050.asm)): Inverse of 2041st cyclotomic polynomial.
* [A016051](http://oeis.org/A016051) ([L05 program](A016051.asm)): Numbers of the form 9n+3 or 9n+6.
* [A016056](http://oeis.org/A016056) ([L11 program](A016056.asm)): Inverse of 2047th cyclotomic polynomial.
* [A016061](http://oeis.org/A016061) ([L07 program](A016061.asm)): a(n) = n*(n+1)*(4*n+5)/6.
* [A016064](http://oeis.org/A016064) ([L08 program](A016064.asm)): Shortest legs of Heronian triangles (sides are consecutive integers, area is an integer).
* [A016080](http://oeis.org/A016080) ([L03 program](A016080.asm)): Inverse of 2071st cyclotomic polynomial.
* [A016110](http://oeis.org/A016110) ([L02 program](A016110.asm)): Inverse of 2101st cyclotomic polynomial.
* [A016116](http://oeis.org/A016116) ([L03 program](A016116.asm)): a(n) = 2^floor(n/2).
* [A016128](http://oeis.org/A016128) ([L02 program](A016128.asm)): Inverse of 2119th cyclotomic polynomial.
* [A016131](http://oeis.org/A016131) ([L09 program](A016131.asm)): Expansion of 1/((1-2x)(1-8x)).
* [A016132](http://oeis.org/A016132) ([L02 program](A016132.asm)): Inverse of 2123rd cyclotomic polynomial.
* [A016152](http://oeis.org/A016152) ([L10 program](A016152.asm)): a(n) = 4^(n-1)*(2^n-1).
* [A016156](http://oeis.org/A016156) ([L03 program](A016156.asm)): Inverse of 2147th cyclotomic polynomial.
* [A016168](http://oeis.org/A016168) ([L03 program](A016168.asm)): Inverse of 2159th cyclotomic polynomial.
* [A016180](http://oeis.org/A016180) ([L02 program](A016180.asm)): Inverse of 2171st cyclotomic polynomial.
* [A016198](http://oeis.org/A016198) ([L21 program](A016198.asm)): Expansion of 1/((1-x)(1-2x)(1-5x)).
* [A016200](http://oeis.org/A016200) ([L17 program](A016200.asm)): Expansion of 1/((1-x)(1-2x)(1-6x)).
* [A016236](http://oeis.org/A016236) ([L03 program](A016236.asm)): Inverse of 2227th cyclotomic polynomial.
* [A016240](http://oeis.org/A016240) ([L11 program](A016240.asm)): Inverse of 2231st cyclotomic polynomial.
* [A016258](http://oeis.org/A016258) ([L02 program](A016258.asm)): Inverse of 2249th cyclotomic polynomial.
* [A016724](http://oeis.org/A016724) ([L22 program](A016724.asm)): Expansion of (2-2*x-x^2)/((1-2*x^2)*(1-x)^2).
* [A016729](http://oeis.org/A016729) ([L11 program](A016729.asm)): Highest minimal Hamming distance of any Type 4^H+ Hermitian additive self-dual code over GF(4) of length n.
* [A016742](http://oeis.org/A016742) ([L03 program](A016742.asm)): Even squares: a(n) = (2n)^2.
* [A016743](http://oeis.org/A016743) ([L03 program](A016743.asm)): Even cubes: a(n) = (2*n)^3.
* [A016744](http://oeis.org/A016744) ([L03 program](A016744.asm)): a(n) = (2*n)^4.
* [A016745](http://oeis.org/A016745) ([L03 program](A016745.asm)): a(n) = (2*n)^5.
* [A016746](http://oeis.org/A016746) ([L03 program](A016746.asm)): a(n) = (2*n)^6.
* [A016754](http://oeis.org/A016754) ([L04 program](A016754.asm)): Odd squares: a(n) = (2n+1)^2. Also centered octagonal numbers.
* [A016755](http://oeis.org/A016755) ([L04 program](A016755.asm)): Odd cubes: a(n) = (2*n + 1)^3.
* [A016756](http://oeis.org/A016756) ([L04 program](A016756.asm)): a(n) = (2*n+1)^4.
* [A016757](http://oeis.org/A016757) ([L04 program](A016757.asm)): a(n) = (2*n+1)^5.
* [A016758](http://oeis.org/A016758) ([L04 program](A016758.asm)): a(n) = (2*n+1)^6.
* [A016766](http://oeis.org/A016766) ([L03 program](A016766.asm)): a(n) = (3*n)^2.
* [A016767](http://oeis.org/A016767) ([L03 program](A016767.asm)): a(n) = (3*n)^3.
* [A016768](http://oeis.org/A016768) ([L03 program](A016768.asm)): (3*n)^4.
* [A016769](http://oeis.org/A016769) ([L03 program](A016769.asm)): a(n) = (3*n)^5.
* [A016777](http://oeis.org/A016777) ([L03 program](A016777.asm)): a(n) = 3*n + 1.
* [A016778](http://oeis.org/A016778) ([L04 program](A016778.asm)): a(n) = (3*n+1)^2.
* [A016779](http://oeis.org/A016779) ([L05 program](A016779.asm)): a(n) = (3n + 1)^3.
* [A016780](http://oeis.org/A016780) ([L04 program](A016780.asm)): a(n) = (3*n+1)^4.
* [A016781](http://oeis.org/A016781) ([L05 program](A016781.asm)): (3*n+1)^5.
* [A016789](http://oeis.org/A016789) ([L03 program](A016789.asm)): a(n) = 3*n + 2.
* [A016790](http://oeis.org/A016790) ([L09 program](A016790.asm)): a(n) = (3n+2)^2.
* [A016791](http://oeis.org/A016791) ([L04 program](A016791.asm)): a(n) = (3n + 2)^3.
* [A016792](http://oeis.org/A016792) ([L04 program](A016792.asm)): a(n) = (3*n+2)^4.
* [A016793](http://oeis.org/A016793) ([L04 program](A016793.asm)): a(n) = (3*n + 2)^5.
* [A016802](http://oeis.org/A016802) ([L03 program](A016802.asm)): a(n) = (4n)^2.
* [A016803](http://oeis.org/A016803) ([L03 program](A016803.asm)): (4n)^3.
* [A016804](http://oeis.org/A016804) ([L03 program](A016804.asm)): a(n) = (4*n)^4.
* [A016805](http://oeis.org/A016805) ([L03 program](A016805.asm)): (4n)^5.
* [A016813](http://oeis.org/A016813) ([L03 program](A016813.asm)): a(n) = 4*n + 1.
* [A016814](http://oeis.org/A016814) ([L04 program](A016814.asm)): a(n) = (4n+1)^2.
* [A016815](http://oeis.org/A016815) ([L04 program](A016815.asm)): (4n+1)^3.
* [A016816](http://oeis.org/A016816) ([L04 program](A016816.asm)): a(n) = (4n+1)^4.
* [A016817](http://oeis.org/A016817) ([L04 program](A016817.asm)): a(n) = (4n+1)^5.
* [A016825](http://oeis.org/A016825) ([L03 program](A016825.asm)): Positive integers congruent to 2 mod 4: a(n) = 4*n+2, for n >= 0.
* [A016826](http://oeis.org/A016826) ([L04 program](A016826.asm)): a(n) = (4n + 2)^2.
* [A016827](http://oeis.org/A016827) ([L04 program](A016827.asm)): a(n) = (4n+2)^3.
* [A016828](http://oeis.org/A016828) ([L04 program](A016828.asm)): a(n) = (4*n+2)^4.
* [A016829](http://oeis.org/A016829) ([L04 program](A016829.asm)): (4n+2)^5.
* [A016838](http://oeis.org/A016838) ([L04 program](A016838.asm)): a(n) = (4n + 3)^2.
* [A016839](http://oeis.org/A016839) ([L04 program](A016839.asm)): a(n) = (4*n+3)^3.
* [A016840](http://oeis.org/A016840) ([L04 program](A016840.asm)): (4n+3)^4.
* [A016841](http://oeis.org/A016841) ([L04 program](A016841.asm)): (4n+3)^5.
* [A016850](http://oeis.org/A016850) ([L03 program](A016850.asm)): a(n) = (5n)^2.
* [A016851](http://oeis.org/A016851) ([L03 program](A016851.asm)): a(n) = (5*n)^3.
* [A016852](http://oeis.org/A016852) ([L03 program](A016852.asm)): (5n)^4.
* [A016853](http://oeis.org/A016853) ([L03 program](A016853.asm)): a(n) = (5*n)^5.
* [A016861](http://oeis.org/A016861) ([L03 program](A016861.asm)): a(n) = 5*n + 1.
* [A016862](http://oeis.org/A016862) ([L04 program](A016862.asm)): (5n+1)^2.
* [A016863](http://oeis.org/A016863) ([L04 program](A016863.asm)): (5n+1)^3.
* [A016864](http://oeis.org/A016864) ([L06 program](A016864.asm)): (5n+1)^4.
* [A016873](http://oeis.org/A016873) ([L03 program](A016873.asm)): a(n) = 5n + 2.
* [A016874](http://oeis.org/A016874) ([L06 program](A016874.asm)): a(n) = (5*n + 2)^2.
* [A016875](http://oeis.org/A016875) ([L05 program](A016875.asm)): (5n+2)^3.
* [A016876](http://oeis.org/A016876) ([L06 program](A016876.asm)): (5n+2)^4.
* [A016885](http://oeis.org/A016885) ([L03 program](A016885.asm)): a(n) = 5*n + 3.
* [A016886](http://oeis.org/A016886) ([L04 program](A016886.asm)): a(n) = (5n + 3)^2.
* [A016887](http://oeis.org/A016887) ([L08 program](A016887.asm)): a(n) = (5*n+3)^3.
* [A016888](http://oeis.org/A016888) ([L05 program](A016888.asm)): (5n+3)^4.
* [A016897](http://oeis.org/A016897) ([L03 program](A016897.asm)): a(n) = 5n + 4.
* [A016898](http://oeis.org/A016898) ([L06 program](A016898.asm)): a(n) = (5n + 4)^2.
* [A016899](http://oeis.org/A016899) ([L07 program](A016899.asm)): a(n) = (5n + 4)^3.
* [A016900](http://oeis.org/A016900) ([L05 program](A016900.asm)): a(n) = (5*n + 4)^4.
* [A016910](http://oeis.org/A016910) ([L03 program](A016910.asm)): a(n) = (6n)^2.
* [A016911](http://oeis.org/A016911) ([L03 program](A016911.asm)): a(n) = (6*n)^3.
* [A016912](http://oeis.org/A016912) ([L03 program](A016912.asm)): (6n)^4.
* [A016921](http://oeis.org/A016921) ([L03 program](A016921.asm)): a(n) = 6*n + 1.
* [A016922](http://oeis.org/A016922) ([L04 program](A016922.asm)): (6n+1)^2.
* [A016923](http://oeis.org/A016923) ([L07 program](A016923.asm)): a(n) = (6*n + 1)^3.
* [A016924](http://oeis.org/A016924) ([L06 program](A016924.asm)): a(n) = (6*n + 1)^4.
* [A016933](http://oeis.org/A016933) ([L03 program](A016933.asm)): a(n) = 6n + 2.
* [A016934](http://oeis.org/A016934) ([L04 program](A016934.asm)): a(n) = (6*n + 2)^2.
* [A016935](http://oeis.org/A016935) ([L04 program](A016935.asm)): a(n) = (6*n + 2)^3.
* [A016936](http://oeis.org/A016936) ([L05 program](A016936.asm)): a(n) = (6*n + 2)^4.
* [A016945](http://oeis.org/A016945) ([L03 program](A016945.asm)): a(n) = 6*n+3.
* [A016946](http://oeis.org/A016946) ([L05 program](A016946.asm)): (6n+3)^2.
* [A016947](http://oeis.org/A016947) ([L05 program](A016947.asm)): a(n) = (6*n + 3)^3.
* [A016948](http://oeis.org/A016948) ([L05 program](A016948.asm)): a(n) = (6*n + 3)^4.
* [A016957](http://oeis.org/A016957) ([L03 program](A016957.asm)): a(n) = 6*n + 4.
* [A016958](http://oeis.org/A016958) ([L04 program](A016958.asm)): a(n) = (6n + 4)^2.
* [A016959](http://oeis.org/A016959) ([L07 program](A016959.asm)): a(n) = (6*n + 4)^3.
* [A016960](http://oeis.org/A016960) ([L05 program](A016960.asm)): a(n) = (6*n + 4)^4.
* [A016969](http://oeis.org/A016969) ([L03 program](A016969.asm)): a(n) = 6*n + 5.
* [A016970](http://oeis.org/A016970) ([L04 program](A016970.asm)): a(n) = (6*n + 5)^2.
* [A016971](http://oeis.org/A016971) ([L07 program](A016971.asm)): a(n) = (6*n + 5)^3.
* [A016972](http://oeis.org/A016972) ([L06 program](A016972.asm)): a(n) = (6*n + 5)^4.
* [A016982](http://oeis.org/A016982) ([L03 program](A016982.asm)): a(n) = (7*n)^2.
* [A016983](http://oeis.org/A016983) ([L03 program](A016983.asm)): a(n) = (7*n)^3.
* [A016984](http://oeis.org/A016984) ([L03 program](A016984.asm)): a(n) = (7*n)^4.
* [A016985](http://oeis.org/A016985) ([L03 program](A016985.asm)): a(n) = (7n)^5.
* [A016993](http://oeis.org/A016993) ([L03 program](A016993.asm)): a(n) = 7*n+1.
* [A016994](http://oeis.org/A016994) ([L05 program](A016994.asm)): (7*n+1)^2.
* [A016995](http://oeis.org/A016995) ([L16 program](A016995.asm)): a(n) = (7*n + 1)^3.
* [A016996](http://oeis.org/A016996) ([L08 program](A016996.asm)): a(n) = (7*n + 1)^4.
* [A017005](http://oeis.org/A017005) ([L03 program](A017005.asm)): a(n) = 7n + 2.
* [A017006](http://oeis.org/A017006) ([L07 program](A017006.asm)): a(n) = (7*n+2)^2.
* [A017007](http://oeis.org/A017007) ([L43 program](A017007.asm)): a(n) = (7*n + 2)^3.
* [A017008](http://oeis.org/A017008) ([L04 program](A017008.asm)): a(n) = (7*n + 2)^4.
* [A017010](http://oeis.org/A017010) ([L07 program](A017010.asm)): a(n) = (7*n+2)^6.
* [A017017](http://oeis.org/A017017) ([L03 program](A017017.asm)): a(n) = 7n+3.
* [A017018](http://oeis.org/A017018) ([L04 program](A017018.asm)): a(n) = (7*n + 3)^2.
* [A017019](http://oeis.org/A017019) ([L10 program](A017019.asm)): a(n) = (7*n + 3)^3.
* [A017020](http://oeis.org/A017020) ([L04 program](A017020.asm)): a(n) = (7*n + 3)^4.
* [A017021](http://oeis.org/A017021) ([L08 program](A017021.asm)): a(n) = (7*n + 3)^5.
* [A017029](http://oeis.org/A017029) ([L03 program](A017029.asm)): a(n) = 7*n + 4.
* [A017030](http://oeis.org/A017030) ([L04 program](A017030.asm)): a(n) = (7*n + 4)^2.
* [A017031](http://oeis.org/A017031) ([L14 program](A017031.asm)): a(n) = (7*n + 4)^3.
* [A017032](http://oeis.org/A017032) ([L07 program](A017032.asm)): a(n) = (7*n + 4)^4.
* [A017041](http://oeis.org/A017041) ([L03 program](A017041.asm)): a(n) = 7*n + 5.
* [A017042](http://oeis.org/A017042) ([L04 program](A017042.asm)): a(n) = (7*n + 5)^2.
* [A017043](http://oeis.org/A017043) ([L06 program](A017043.asm)): a(n) = (7*n + 5)^3.
* [A017044](http://oeis.org/A017044) ([L07 program](A017044.asm)): a(n) = (7*n + 5)^4.
* [A017053](http://oeis.org/A017053) ([L03 program](A017053.asm)): a(n) = 7*n + 6.
* [A017054](http://oeis.org/A017054) ([L04 program](A017054.asm)): a(n) = (7*n + 6)^2.
* [A017055](http://oeis.org/A017055) ([L05 program](A017055.asm)): a(n) = (7*n + 6)^3.
* [A017056](http://oeis.org/A017056) ([L05 program](A017056.asm)): a(n) = (7*n + 6)^4.
* [A017066](http://oeis.org/A017066) ([L03 program](A017066.asm)): a(n) = (8*n)^2.
* [A017067](http://oeis.org/A017067) ([L03 program](A017067.asm)): a(n) = (8*n)^3.
* [A017068](http://oeis.org/A017068) ([L03 program](A017068.asm)): a(n) = (8*n)^4.
* [A017077](http://oeis.org/A017077) ([L03 program](A017077.asm)): a(n) = 8*n + 1.
* [A017078](http://oeis.org/A017078) ([L05 program](A017078.asm)): a(n) = (8*n + 1)^2.
* [A017079](http://oeis.org/A017079) ([L06 program](A017079.asm)): a(n) = (8*n + 1)^3.
* [A017080](http://oeis.org/A017080) ([L07 program](A017080.asm)): a(n) = (8*n + 1)^4.
* [A017089](http://oeis.org/A017089) ([L03 program](A017089.asm)): a(n) = 8*n+2.
* [A017090](http://oeis.org/A017090) ([L05 program](A017090.asm)): a(n) = (8*n + 2)^2.
* [A017091](http://oeis.org/A017091) ([L04 program](A017091.asm)): a(n) = (8*n + 2)^3.
* [A017092](http://oeis.org/A017092) ([L06 program](A017092.asm)): a(n) = (8*n + 2)^4.
* [A017101](http://oeis.org/A017101) ([L03 program](A017101.asm)): a(n) = 8n + 3.
* [A017102](http://oeis.org/A017102) ([L06 program](A017102.asm)): a(n) = (8n + 3)^2.
* [A017103](http://oeis.org/A017103) ([L31 program](A017103.asm)): a(n) = (8*n+3)^3.
* [A017104](http://oeis.org/A017104) ([L07 program](A017104.asm)): a(n) = (8*n+3)^4.
* [A017105](http://oeis.org/A017105) ([L05 program](A017105.asm)): a(n) = (8*n+3)^5.
* [A017113](http://oeis.org/A017113) ([L03 program](A017113.asm)): a(n) = 8*n + 4.
* [A017114](http://oeis.org/A017114) ([L05 program](A017114.asm)): a(n) = (8*n + 4)^2.
* [A017115](http://oeis.org/A017115) ([L07 program](A017115.asm)): a(n) = (8*n + 4)^3.
* [A017116](http://oeis.org/A017116) ([L05 program](A017116.asm)): a(n) = (8*n + 4)^4.
* [A017119](http://oeis.org/A017119) ([L09 program](A017119.asm)): a(n) = (8*n + 4)^7 = 4^7*(2*n + 1)^7.
* [A017126](http://oeis.org/A017126) ([L06 program](A017126.asm)): a(n) = (8*n + 5)^2.
* [A017127](http://oeis.org/A017127) ([L04 program](A017127.asm)): a(n) = (8*n + 5)^3.
* [A017128](http://oeis.org/A017128) ([L05 program](A017128.asm)): a(n) = (8*n + 5)^4.
* [A017137](http://oeis.org/A017137) ([L03 program](A017137.asm)): a(n) = 8*n+6.
* [A017138](http://oeis.org/A017138) ([L05 program](A017138.asm)): a(n) = (8*n+6)^2.
* [A017139](http://oeis.org/A017139) ([L16 program](A017139.asm)): a(n) = (8*n + 6)^3.
* [A017140](http://oeis.org/A017140) ([L06 program](A017140.asm)): a(n) = (8*n+6)^4.
* [A017149](http://oeis.org/A017149) ([L03 program](A017149.asm)): Duplicate of A004771.
* [A017150](http://oeis.org/A017150) ([L06 program](A017150.asm)): a(n) = (8*n + 7)^2.
* [A017151](http://oeis.org/A017151) ([L10 program](A017151.asm)): a(n) = (8*n + 7)^3.
* [A017152](http://oeis.org/A017152) ([L08 program](A017152.asm)): a(n) = (8*n + 7)^4.
* [A017162](http://oeis.org/A017162) ([L03 program](A017162.asm)): a(n) = (9*n)^2.
* [A017163](http://oeis.org/A017163) ([L04 program](A017163.asm)): a(n) = (9*n)^3.
* [A017164](http://oeis.org/A017164) ([L03 program](A017164.asm)): a(n) = (9*n)^4.
* [A017173](http://oeis.org/A017173) ([L03 program](A017173.asm)): a(n) = 9*n + 1.
* [A017174](http://oeis.org/A017174) ([L10 program](A017174.asm)): a(n) = (9*n + 1)^2.
* [A017175](http://oeis.org/A017175) ([L08 program](A017175.asm)): a(n) = (9*n + 1)^3.
* [A017176](http://oeis.org/A017176) ([L08 program](A017176.asm)): (9n+1)^4.
* [A017185](http://oeis.org/A017185) ([L03 program](A017185.asm)): 9*n+2.
* [A017186](http://oeis.org/A017186) ([L10 program](A017186.asm)): a(n) = (9*n + 2)^2.
* [A017187](http://oeis.org/A017187) ([L51 program](A017187.asm)): a(n) = (9*n + 2)^3.
* [A017188](http://oeis.org/A017188) ([L10 program](A017188.asm)): a(n) = (9*n + 2)^4.
* [A017197](http://oeis.org/A017197) ([L03 program](A017197.asm)): a(n) = 9*n + 3.
* [A017198](http://oeis.org/A017198) ([L05 program](A017198.asm)): a(n) = (9*n + 3)^2.
* [A017199](http://oeis.org/A017199) ([L06 program](A017199.asm)): a(n) = (9*n + 3)^3.
* [A017200](http://oeis.org/A017200) ([L08 program](A017200.asm)): a(n) = (9*n+3)^4.
* [A017209](http://oeis.org/A017209) ([L03 program](A017209.asm)): a(n) = 9*n+4.
* [A017210](http://oeis.org/A017210) ([L07 program](A017210.asm)): a(n) = (9*n + 4)^2.
* [A017211](http://oeis.org/A017211) ([L20 program](A017211.asm)): a(n) = (9*n + 4)^3.
* [A017212](http://oeis.org/A017212) ([L04 program](A017212.asm)): a(n) = (9*n + 4)^4.
* [A017221](http://oeis.org/A017221) ([L03 program](A017221.asm)): a(n) = 9*n + 5.
* [A017222](http://oeis.org/A017222) ([L14 program](A017222.asm)): a(n) = (9*n + 5)^2.
* [A017223](http://oeis.org/A017223) ([L06 program](A017223.asm)): a(n) = (9*n+5)^3.
* [A017224](http://oeis.org/A017224) ([L11 program](A017224.asm)): a(n) = (9*n + 5)^4.
* [A017233](http://oeis.org/A017233) ([L03 program](A017233.asm)): a(n) = 9*n + 6.
* [A017234](http://oeis.org/A017234) ([L08 program](A017234.asm)): a(n) = (9*n + 6)^2.
* [A017235](http://oeis.org/A017235) ([L05 program](A017235.asm)): a(n) = (9*n + 6)^3.
* [A017236](http://oeis.org/A017236) ([L08 program](A017236.asm)): a(n) = (9*n + 6)^4.
* [A017245](http://oeis.org/A017245) ([L03 program](A017245.asm)): a(n) = 9*n + 7.
* [A017246](http://oeis.org/A017246) ([L10 program](A017246.asm)): a(n) = (9*n + 7)^2.
* [A017247](http://oeis.org/A017247) ([L08 program](A017247.asm)): a(n) = (9*n + 7)^3.
* [A017248](http://oeis.org/A017248) ([L11 program](A017248.asm)): a(n) = (9*n + 7)^4.
* [A017257](http://oeis.org/A017257) ([L03 program](A017257.asm)): a(n) = 9n+8.
* [A017258](http://oeis.org/A017258) ([L10 program](A017258.asm)): a(n) = (9*n + 8)^2.
* [A017259](http://oeis.org/A017259) ([L10 program](A017259.asm)): a(n) = (9*n + 8)^3.
* [A017270](http://oeis.org/A017270) ([L03 program](A017270.asm)): a(n) = (10*n)^2.
* [A017271](http://oeis.org/A017271) ([L03 program](A017271.asm)): a(n) = (10*n)^3.
* [A017272](http://oeis.org/A017272) ([L03 program](A017272.asm)): a(n) = (10*n)^4.
* [A017281](http://oeis.org/A017281) ([L03 program](A017281.asm)): a(n) = 10*n + 1.
* [A017282](http://oeis.org/A017282) ([L07 program](A017282.asm)): a(n) = (10*n + 1)^2.
* [A017283](http://oeis.org/A017283) ([L18 program](A017283.asm)): a(n) = (10*n + 1)^3.
* [A017284](http://oeis.org/A017284) ([L06 program](A017284.asm)): a(n) = (10*n + 1)^4.
* [A017285](http://oeis.org/A017285) ([L06 program](A017285.asm)): a(n) = (10*n + 1)^5.
* [A017293](http://oeis.org/A017293) ([L03 program](A017293.asm)): a(n) = 10n+2.
* [A017294](http://oeis.org/A017294) ([L06 program](A017294.asm)): a(n) = (10*n+2)^2.
* [A017295](http://oeis.org/A017295) ([L10 program](A017295.asm)): (10*n+2)^3.
* [A017296](http://oeis.org/A017296) ([L09 program](A017296.asm)): a(n) = (10*n + 2)^4.
* [A017305](http://oeis.org/A017305) ([L03 program](A017305.asm)): a(n) = 10n + 3.
* [A017306](http://oeis.org/A017306) ([L09 program](A017306.asm)): a(n) = (10*n + 3)^2.
* [A017307](http://oeis.org/A017307) ([L10 program](A017307.asm)): a(n) = (10*n + 3)^3.
* [A017308](http://oeis.org/A017308) ([L07 program](A017308.asm)): a(n) = (10*n + 3)^4.
* [A017317](http://oeis.org/A017317) ([L03 program](A017317.asm)): a(n) = 10n + 4.
* [A017318](http://oeis.org/A017318) ([L05 program](A017318.asm)): a(n) = (10*n + 4)^2.
* [A017319](http://oeis.org/A017319) ([L11 program](A017319.asm)): a(n) = (10*n + 4)^3.
* [A017320](http://oeis.org/A017320) ([L06 program](A017320.asm)): a(n) = (10*n + 4)^4.
* [A017329](http://oeis.org/A017329) ([L03 program](A017329.asm)): a(n) = 10*n + 5.
* [A017330](http://oeis.org/A017330) ([L06 program](A017330.asm)): a(n) = (10*n+5)^2.
* [A017331](http://oeis.org/A017331) ([L07 program](A017331.asm)): a(n) = (10*n + 5)^3.
* [A017332](http://oeis.org/A017332) ([L07 program](A017332.asm)): a(n) = (10*n + 5)^4.
* [A017341](http://oeis.org/A017341) ([L03 program](A017341.asm)): a(n) = 10*n + 6.
* [A017342](http://oeis.org/A017342) ([L08 program](A017342.asm)): a(n) = (10*n + 6)^2.
* [A017343](http://oeis.org/A017343) ([L10 program](A017343.asm)): a(n) = (10*n + 6)^3.
* [A017344](http://oeis.org/A017344) ([L09 program](A017344.asm)): a(n) = (10*n + 6)^4.
* [A017353](http://oeis.org/A017353) ([L03 program](A017353.asm)): a(n) = 10n + 7.
* [A017354](http://oeis.org/A017354) ([L14 program](A017354.asm)): a(n) = (10*n + 7)^2.
* [A017355](http://oeis.org/A017355) ([L11 program](A017355.asm)): a(n) = (10*n + 7)^3.
* [A017356](http://oeis.org/A017356) ([L08 program](A017356.asm)): a(n) = (10*n+7)^4.
* [A017365](http://oeis.org/A017365) ([L03 program](A017365.asm)): a(n) = 10n + 8.
* [A017366](http://oeis.org/A017366) ([L05 program](A017366.asm)): a(n) = (10*n+8)^2.
* [A017367](http://oeis.org/A017367) ([L09 program](A017367.asm)): a(n) = (10*n + 8)^3.
* [A017368](http://oeis.org/A017368) ([L19 program](A017368.asm)): a(n) = (10*n + 8)^4.
* [A017377](http://oeis.org/A017377) ([L03 program](A017377.asm)): a(n) = 10*n + 9.
* [A017378](http://oeis.org/A017378) ([L14 program](A017378.asm)): a(n) = (10*n + 9)^2.
* [A017379](http://oeis.org/A017379) ([L17 program](A017379.asm)): a(n) = (10*n + 9)^3.
* [A017380](http://oeis.org/A017380) ([L17 program](A017380.asm)): a(n) = (10*n + 9)^4.
* [A017390](http://oeis.org/A017390) ([L04 program](A017390.asm)): a(n) = (11*n)^2.
* [A017391](http://oeis.org/A017391) ([L06 program](A017391.asm)): a(n) = (11*n)^3.
* [A017392](http://oeis.org/A017392) ([L05 program](A017392.asm)): a(n) = (11*n)^4.
* [A017401](http://oeis.org/A017401) ([L03 program](A017401.asm)): a(n) = 11n + 1.
* [A017402](http://oeis.org/A017402) ([L10 program](A017402.asm)): (11n+1)^2.
* [A017403](http://oeis.org/A017403) ([L42 program](A017403.asm)): (11n+1)^3.
* [A017404](http://oeis.org/A017404) ([L09 program](A017404.asm)): (11n+1)^4.
* [A017413](http://oeis.org/A017413) ([L03 program](A017413.asm)): a(n) = 11*n + 2.
* [A017414](http://oeis.org/A017414) ([L12 program](A017414.asm)): (11n+2)^2.
* [A017415](http://oeis.org/A017415) ([L38 program](A017415.asm)): a(n) = (11*n+2)^3.
* [A017416](http://oeis.org/A017416) ([L19 program](A017416.asm)): (11n+2)^4.
* [A017417](http://oeis.org/A017417) ([L14 program](A017417.asm)): a(n) = (11*n+2)^5.
* [A017425](http://oeis.org/A017425) ([L03 program](A017425.asm)): a(n) = 11*n + 3.
* [A017426](http://oeis.org/A017426) ([L10 program](A017426.asm)): (11n+3)^2.
* [A017437](http://oeis.org/A017437) ([L03 program](A017437.asm)): a(n) = 11*n + 4.
* [A017438](http://oeis.org/A017438) ([L10 program](A017438.asm)): a(n) = (11*n + 4)^2.
* [A017439](http://oeis.org/A017439) ([L09 program](A017439.asm)): a(n) = (11*n + 4)^3.
* [A017449](http://oeis.org/A017449) ([L03 program](A017449.asm)): a(n) = 11*n + 5.
* [A017450](http://oeis.org/A017450) ([L12 program](A017450.asm)): a(n) = (11*n + 5)^2.
* [A017461](http://oeis.org/A017461) ([L03 program](A017461.asm)): a(n) = 11*n + 6.
* [A017462](http://oeis.org/A017462) ([L18 program](A017462.asm)): a(n) = (11*n + 6)^2.
* [A017464](http://oeis.org/A017464) ([L08 program](A017464.asm)): a(n) = (11*n + 6)^4.
* [A017473](http://oeis.org/A017473) ([L03 program](A017473.asm)): a(n) = 11*n + 7.
* [A017474](http://oeis.org/A017474) ([L26 program](A017474.asm)): a(n) = (11*n + 7)^2.
* [A017485](http://oeis.org/A017485) ([L03 program](A017485.asm)): a(n) = 11*n + 8.
* [A017486](http://oeis.org/A017486) ([L10 program](A017486.asm)): a(n) = (11*n + 8)^2.
* [A017497](http://oeis.org/A017497) ([L03 program](A017497.asm)): a(n) = 11*n + 9.
* [A017498](http://oeis.org/A017498) ([L15 program](A017498.asm)): a(n) = (11*n + 9)^2.
* [A017509](http://oeis.org/A017509) ([L03 program](A017509.asm)): a(n) = 11*n + 10.
* [A017510](http://oeis.org/A017510) ([L17 program](A017510.asm)): a(n) = (11*n + 10)^2.
* [A017522](http://oeis.org/A017522) ([L03 program](A017522.asm)): a(n) = (12*n)^2.
* [A017523](http://oeis.org/A017523) ([L03 program](A017523.asm)): a(n) = (12*n)^3.
* [A017533](http://oeis.org/A017533) ([L03 program](A017533.asm)): a(n) = 12*n + 1.
* [A017534](http://oeis.org/A017534) ([L07 program](A017534.asm)): (12n+1)^2.
* [A017535](http://oeis.org/A017535) ([L34 program](A017535.asm)): a(n) = (12*n+1)^3.
* [A017545](http://oeis.org/A017545) ([L03 program](A017545.asm)): a(n) = 12*n + 2.
* [A017546](http://oeis.org/A017546) ([L06 program](A017546.asm)): (12n+2)^2.
* [A017547](http://oeis.org/A017547) ([L13 program](A017547.asm)): a(n) = (12n + 2)^3.
* [A017557](http://oeis.org/A017557) ([L03 program](A017557.asm)): a(n) = 12*n + 3.
* [A017558](http://oeis.org/A017558) ([L04 program](A017558.asm)): a(n) = (12*n + 3)^2.
* [A017559](http://oeis.org/A017559) ([L08 program](A017559.asm)): (12n+3)^3.
* [A017569](http://oeis.org/A017569) ([L03 program](A017569.asm)): a(n) = 12*n + 4.
* [A017570](http://oeis.org/A017570) ([L06 program](A017570.asm)): a(n) = (12*n + 4)^2.
* [A017571](http://oeis.org/A017571) ([L07 program](A017571.asm)): (12n+4)^3.
* [A017581](http://oeis.org/A017581) ([L03 program](A017581.asm)): a(n) = 12*n + 5.
* [A017582](http://oeis.org/A017582) ([L07 program](A017582.asm)): a(n) = (12n + 5)^2.
* [A017583](http://oeis.org/A017583) ([L11 program](A017583.asm)): (12n+5)^3.
* [A017593](http://oeis.org/A017593) ([L03 program](A017593.asm)): a(n) = 12*n + 6.
* [A017594](http://oeis.org/A017594) ([L05 program](A017594.asm)): a(n) = (12*n + 6)^2.
* [A017595](http://oeis.org/A017595) ([L07 program](A017595.asm)): (12n+6)^3.
* [A017605](http://oeis.org/A017605) ([L03 program](A017605.asm)): a(n) = 12*n + 7.
* [A017606](http://oeis.org/A017606) ([L09 program](A017606.asm)): a(n) = (12*n + 7)^2.
* [A017607](http://oeis.org/A017607) ([L06 program](A017607.asm)): (12n+7)^3.
* [A017617](http://oeis.org/A017617) ([L03 program](A017617.asm)): a(n) = 12*n + 8.
* [A017618](http://oeis.org/A017618) ([L06 program](A017618.asm)): (12n+8)^2.
* [A017619](http://oeis.org/A017619) ([L11 program](A017619.asm)): a(n) = (12*n + 8)^3.
* [A017629](http://oeis.org/A017629) ([L03 program](A017629.asm)): a(n) = 12*n + 9.
* [A017630](http://oeis.org/A017630) ([L08 program](A017630.asm)): (12n+9)^2.
* [A017631](http://oeis.org/A017631) ([L18 program](A017631.asm)): a(n) = (12*n+9)^3.
* [A017641](http://oeis.org/A017641) ([L03 program](A017641.asm)): a(n) = 12n + 10.
* [A017642](http://oeis.org/A017642) ([L06 program](A017642.asm)): (12n+10)^2.
* [A017643](http://oeis.org/A017643) ([L06 program](A017643.asm)): (12n+10)^3.
* [A017653](http://oeis.org/A017653) ([L03 program](A017653.asm)): a(n) = 12*n + 11.
* [A017654](http://oeis.org/A017654) ([L07 program](A017654.asm)): (12n+11)^2.
* [A017655](http://oeis.org/A017655) ([L10 program](A017655.asm)): (12n+11)^3.
* [A017657](http://oeis.org/A017657) ([L10 program](A017657.asm)): a(n) = (12*n + 11)^5.
* [A018215](http://oeis.org/A018215) ([L03 program](A018215.asm)): a(n) = n*4^n.
* [A018824](http://oeis.org/A018824) ([L10 program](A018824.asm)): n is the sum of k nonzero squares for all 5 <= k <= n-14 (contains all integers >= 19 except 33).
* [A018837](http://oeis.org/A018837) ([L25 program](A018837.asm)): Number of steps for knight to reach (n,0) on infinite chessboard.
* [A018838](http://oeis.org/A018838) ([L20 program](A018838.asm)): Number of steps for knight to reach (n,n) on infinite chessboard.
* [A018902](http://oeis.org/A018902) ([L10 program](A018902.asm)): a(n+2) = 5*a(n+1) - 3*a(n).
* [A018903](http://oeis.org/A018903) ([L08 program](A018903.asm)): Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(1,5).
* [A018908](http://oeis.org/A018908) ([L15 program](A018908.asm)): Define sequence S(a_0,a_1) by a_{n+2} is least integer such that a_{n+2}/a_{n+1}>a_{n+1}/a_n for n >= 0. This is S(3,4).
* [A018910](http://oeis.org/A018910) ([L10 program](A018910.asm)): Pisot sequence L(4,5).
* [A018918](http://oeis.org/A018918) ([L16 program](A018918.asm)): Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(3,6).
* [A019274](http://oeis.org/A019274) ([L07 program](A019274.asm)): Number of recursive calls needed to compute the n-th Fibonacci number F(n), starting with F(1) = F(2) = 1.
* [A019303](http://oeis.org/A019303) ([L10 program](A019303.asm)): "Pascal sweep" for k=2: draw a horizontal line through the 1 at C(k,0) in Pascal's triangle; rotate this line and record the sum of the numbers on it (excluding the initial 1).
* [A019425](http://oeis.org/A019425) ([L06 program](A019425.asm)): Continued fraction for tan(1/2).
* [A019426](http://oeis.org/A019426) ([L19 program](A019426.asm)): Continued fraction for tan(1/3).
* [A019427](http://oeis.org/A019427) ([L16 program](A019427.asm)): Continued fraction for tan(1/4).
* [A019442](http://oeis.org/A019442) ([L06 program](A019442.asm)): Numbers n such that a Hadamard matrix of order n exists.
* [A019485](http://oeis.org/A019485) ([L25 program](A019485.asm)): a(n) = 2*a(n-1) + 2*a(n-2) - 3*a(n-3).
* [A019525](http://oeis.org/A019525) ([L13 program](A019525.asm)): Poincaré series [or Poincare series] for depths of roots in a certain root system.
* [A019557](http://oeis.org/A019557) ([L08 program](A019557.asm)): Coordination sequence for G_2 lattice.
* [A019558](http://oeis.org/A019558) ([L18 program](A019558.asm)): Coordination sequence for F_4 lattice.
* [A019559](http://oeis.org/A019559) ([L06 program](A019559.asm)): Distance between vowels when alphabet is written around a daisy wheel.
* [A019560](http://oeis.org/A019560) ([L15 program](A019560.asm)): Coordination sequence for C_4 lattice.
* [A019582](http://oeis.org/A019582) ([L14 program](A019582.asm)): n*(n-1)^3/2.
* [A019583](http://oeis.org/A019583) ([L14 program](A019583.asm)): a(n) = n*(n-1)^4/2.
* [A019590](http://oeis.org/A019590) ([L02 program](A019590.asm)): Fermat's Last Theorem: a(n) = 1 if x^n + y^n = z^n has a nontrivial solution in integers, otherwise a(n) = 0.
* [A020330](http://oeis.org/A020330) ([L14 program](A020330.asm)): Numbers whose base 2 representation is the juxtaposition of two identical strings.
* [A020335](http://oeis.org/A020335) ([L28 program](A020335.asm)): Numbers n such that base 7 representation is the juxtaposition of two identical strings.
* [A020336](http://oeis.org/A020336) ([L32 program](A020336.asm)): Numbers n such that base 8 representation is the juxtaposition of two identical strings.
* [A020515](http://oeis.org/A020515) ([L11 program](A020515.asm)): a(n) = 4^n - 2^n + 1.
* [A020522](http://oeis.org/A020522) ([L12 program](A020522.asm)): a(n) = 4^n - 2^n.
* [A020527](http://oeis.org/A020527) ([L09 program](A020527.asm)): 2nd Bernoulli polynomial evaluated at powers of 2 (multiplied by 6).
* [A020543](http://oeis.org/A020543) ([L04 program](A020543.asm)): a(0) = 1, a(1) = 1, a(n+1) = (n+1)*a(n) + n.
* [A020695](http://oeis.org/A020695) ([L08 program](A020695.asm)): Pisot sequence E(2,3).
* [A020698](http://oeis.org/A020698) ([L08 program](A020698.asm)): a(n) = 5*a(n-1) - 2*a(n-2), with a(0)=2, a(1)=9.
* [A020699](http://oeis.org/A020699) ([L08 program](A020699.asm)): Expansion of (1-3*x)/(1-5*x).
* [A020701](http://oeis.org/A020701) ([L08 program](A020701.asm)): Pisot sequences E(3,5), P(3,5).
* [A020704](http://oeis.org/A020704) ([L11 program](A020704.asm)): Pisot sequences E(3,10), P(3,10).
* [A020705](http://oeis.org/A020705) ([L02 program](A020705.asm)): n+4
* [A020706](http://oeis.org/A020706) ([L10 program](A020706.asm)): Pisot sequences L(4,6), E(4,6).
* [A020707](http://oeis.org/A020707) ([L03 program](A020707.asm)): Pisot sequences E(4,8), L(4,8), P(4,8), T(4,8).
* [A020710](http://oeis.org/A020710) ([L02 program](A020710.asm)): n+5.
* [A020711](http://oeis.org/A020711) ([L14 program](A020711.asm)): Pisot sequences E(5,7), P(5,7).
* [A020712](http://oeis.org/A020712) ([L08 program](A020712.asm)): Pisot sequences E(5,8), P(5,8).
* [A020713](http://oeis.org/A020713) ([L15 program](A020713.asm)): Pisot sequences E(5,9), P(5,9).
* [A020714](http://oeis.org/A020714) ([L04 program](A020714.asm)): a(n) = 5 * 2^n.
* [A020715](http://oeis.org/A020715) ([L02 program](A020715.asm)): n+6.
* [A020717](http://oeis.org/A020717) ([L09 program](A020717.asm)): Pisot sequences L(6,9), E(6,9).
* [A020719](http://oeis.org/A020719) ([L02 program](A020719.asm)): a(n) = n+7.
* [A020721](http://oeis.org/A020721) ([L16 program](A020721.asm)): Pisot sequences E(7,10), P(7,10).
* [A020722](http://oeis.org/A020722) ([L02 program](A020722.asm)): a(n) = n + 8.
* [A020723](http://oeis.org/A020723) ([L02 program](A020723.asm)): n+9.
* [A020725](http://oeis.org/A020725) ([L02 program](A020725.asm)): Integers >= 2. a(n) = n+1.
* [A020727](http://oeis.org/A020727) ([L09 program](A020727.asm)): Pisot sequence P(2,7): a(0)=2, a(1)=7, thereafter a(n+1) is the nearest integer to a(n)^2/a(n-1).
* [A020729](http://oeis.org/A020729) ([L03 program](A020729.asm)): Pisot sequences E(2,10), L(2,10), P(2,10), T(2,10).
* [A020732](http://oeis.org/A020732) ([L08 program](A020732.asm)): Pisot sequence T(4,7).
* [A020735](http://oeis.org/A020735) ([L03 program](A020735.asm)): Odd numbers >= 5.
* [A020736](http://oeis.org/A020736) ([L17 program](A020736.asm)): Pisot sequence L(5,8).
* [A020737](http://oeis.org/A020737) ([L06 program](A020737.asm)): Pisot sequence L(5,9).
* [A020739](http://oeis.org/A020739) ([L03 program](A020739.asm)): 2n + 6.
* [A020742](http://oeis.org/A020742) ([L03 program](A020742.asm)): Pisot sequence T(7,9).
* [A020743](http://oeis.org/A020743) ([L10 program](A020743.asm)): Pisot sequence L(7,10).
* [A020744](http://oeis.org/A020744) ([L03 program](A020744.asm)): Pisot sequences P(8,10), T(8,10).
* [A020745](http://oeis.org/A020745) ([L12 program](A020745.asm)): Pisot sequence T(3,5).
* [A020749](http://oeis.org/A020749) ([L25 program](A020749.asm)): Pisot sequence T(5,8), a(n) = floor(a(n-1)^2/a(n-2)).
* [A020761](http://oeis.org/A020761) ([L02 program](A020761.asm)): Decimal expansion of 1/2.
* [A020773](http://oeis.org/A020773) ([L06 program](A020773.asm)): Decimal expansion of 1/4.
* [A020793](http://oeis.org/A020793) ([L02 program](A020793.asm)): Decimal expansion of 1/6.
* [A020806](http://oeis.org/A020806) ([L13 program](A020806.asm)): Decimal expansion of 1/7.
* [A020821](http://oeis.org/A020821) ([L07 program](A020821.asm)): Decimal expansion of 1/8.
* [A020870](http://oeis.org/A020870) ([L19 program](A020870.asm)): Number of strong single-component edge-subgraphs in Moebius ladder M_n.
* [A020871](http://oeis.org/A020871) ([L09 program](A020871.asm)): Number of spanning trees in a Moebius ladder M_n with 2n vertices.
* [A020873](http://oeis.org/A020873) ([L11 program](A020873.asm)): a(n) = number of cycles in Moebius ladder M_n.
* [A020875](http://oeis.org/A020875) ([L12 program](A020875.asm)): Number of (undirected) Hamiltonian paths in n-Moebius ladder.
* [A020903](http://oeis.org/A020903) ([L16 program](A020903.asm)): Lim f(f(...f(n))) where f is the fractal sequence given by f(n)=A002260(n+1).
* [A020911](http://oeis.org/A020911) ([L08 program](A020911.asm)): Number of digits in the base 3 representation of n-th Fibonacci number.
* [A020913](http://oeis.org/A020913) ([L17 program](A020913.asm)): Number of terms in base 5 representation of Fibonacci(n).
* [A020988](http://oeis.org/A020988) ([L05 program](A020988.asm)): a(n) = (2/3)*(4^n-1).
* [A020989](http://oeis.org/A020989) ([L07 program](A020989.asm)): a(n) = (5*4^n - 2)/3.
* [A021001](http://oeis.org/A021001) ([L15 program](A021001.asm)): Pisot sequence P(2,9).
* [A021003](http://oeis.org/A021003) ([L05 program](A021003.asm)): a(n) = (n/2)*(n^4+1).
* [A021006](http://oeis.org/A021006) ([L18 program](A021006.asm)): Pisot sequence P(4,11), a(0)=4, a(1)=11, a(n+1) is the nearest integer to a(n)^2/a(n-1). Evidently satisfies a(n) = 2*a(n-1)+2*a(n-2).
* [A021015](http://oeis.org/A021015) ([L03 program](A021015.asm)): Duplicate of A010680.
* [A021016](http://oeis.org/A021016) ([L08 program](A021016.asm)): Decimal expansion of 1/12.
* [A021017](http://oeis.org/A021017) ([L12 program](A021017.asm)): Decimal expansion of 1/13.
* [A021019](http://oeis.org/A021019) ([L03 program](A021019.asm)): Decimal expansion of 1/15.
* [A021020](http://oeis.org/A021020) ([L04 program](A021020.asm)): Decimal expansion of 1/16.
* [A021022](http://oeis.org/A021022) ([L03 program](A021022.asm)): Decimal expansion of 1/18.
* [A021023](http://oeis.org/A021023) ([L24 program](A021023.asm)): Decimal expansion of 1/19.
* [A021025](http://oeis.org/A021025) ([L12 program](A021025.asm)): Decimal expansion of 1/21.
* [A021026](http://oeis.org/A021026) ([L05 program](A021026.asm)): Decimal expansion of 1/22.
* [A021027](http://oeis.org/A021027) ([L27 program](A021027.asm)): Decimal expansion of 1/23.
* [A021028](http://oeis.org/A021028) ([L12 program](A021028.asm)): Decimal expansion of 1/24.
* [A021031](http://oeis.org/A021031) ([L04 program](A021031.asm)): Decimal expansion of 1/27.
* [A021033](http://oeis.org/A021033) ([L33 program](A021033.asm)): Decimal expansion of 1/29.
* [A021035](http://oeis.org/A021035) ([L20 program](A021035.asm)): Decimal expansion of 1/31.
* [A021036](http://oeis.org/A021036) ([L08 program](A021036.asm)): Decimal expansion of 1/32.
* [A021037](http://oeis.org/A021037) ([L03 program](A021037.asm)): Duplicate of A010674.
* [A021040](http://oeis.org/A021040) ([L06 program](A021040.asm)): Decimal expansion of 1/36.
* [A021041](http://oeis.org/A021041) ([L05 program](A021041.asm)): Decimal expansion of 1/37.
* [A021043](http://oeis.org/A021043) ([L08 program](A021043.asm)): Decimal expansion of 1/39.
* [A021045](http://oeis.org/A021045) ([L10 program](A021045.asm)): Decimal expansion of 1/41.
* [A021047](http://oeis.org/A021047) ([L26 program](A021047.asm)): Decimal expansion of 1/43.
* [A021051](http://oeis.org/A021051) ([L49 program](A021051.asm)): Decimal expansion of 1/47.
* [A021052](http://oeis.org/A021052) ([L08 program](A021052.asm)): Decimal expansion of 1/48.
* [A021053](http://oeis.org/A021053) ([L45 program](A021053.asm)): Decimal expansion of 1/49.
* [A021055](http://oeis.org/A021055) ([L21 program](A021055.asm)): Decimal expansion of 1/51.
* [A021057](http://oeis.org/A021057) ([L19 program](A021057.asm)): Decimal expansion of 1/53.
* [A021058](http://oeis.org/A021058) ([L22 program](A021058.asm)): Decimal expansion of 1/54.
* [A021059](http://oeis.org/A021059) ([L06 program](A021059.asm)): Decimal expansion of 1/55.
* [A021061](http://oeis.org/A021061) ([L24 program](A021061.asm)): Decimal expansion of 1/57.
* [A021067](http://oeis.org/A021067) ([L08 program](A021067.asm)): Decimal expansion of 1/63.
* [A021068](http://oeis.org/A021068) ([L21 program](A021068.asm)): Decimal expansion of 1/64.
* [A021070](http://oeis.org/A021070) ([L06 program](A021070.asm)): Decimal expansion of 1/66.
* [A021071](http://oeis.org/A021071) ([L37 program](A021071.asm)): Decimal expansion of 1/67.
* [A021073](http://oeis.org/A021073) ([L27 program](A021073.asm)): Decimal expansion of 1/69.
* [A021075](http://oeis.org/A021075) ([L36 program](A021075.asm)): Decimal expansion of 1/71.
* [A021077](http://oeis.org/A021077) ([L13 program](A021077.asm)): Decimal expansion of 1/73.
* [A021078](http://oeis.org/A021078) ([L06 program](A021078.asm)): Decimal expansion of 1/74.
* [A021081](http://oeis.org/A021081) ([L12 program](A021081.asm)): Decimal expansion of 1/77.
* [A021083](http://oeis.org/A021083) ([L19 program](A021083.asm)): Decimal expansion of 1/79.
* [A021085](http://oeis.org/A021085) ([L14 program](A021085.asm)): Decimal expansion of 1/81.
* [A021087](http://oeis.org/A021087) ([L44 program](A021087.asm)): Decimal expansion of 1/83.
* [A021091](http://oeis.org/A021091) ([L32 program](A021091.asm)): Decimal expansion of 1/87.
* [A021093](http://oeis.org/A021093) ([L46 program](A021093.asm)): Decimal expansion of 1/89.
* [A021095](http://oeis.org/A021095) ([L11 program](A021095.asm)): Decimal expansion of 1/91.
* [A021097](http://oeis.org/A021097) ([L19 program](A021097.asm)): Decimal expansion of 1/93.
* [A021100](http://oeis.org/A021100) ([L08 program](A021100.asm)): Decimal expansion of 1/96.
* [A021105](http://oeis.org/A021105) ([L04 program](A021105.asm)): Decimal expansion of 1/101.
* [A021107](http://oeis.org/A021107) ([L36 program](A021107.asm)): Decimal expansion of 1/103.
* [A021112](http://oeis.org/A021112) ([L16 program](A021112.asm)): Decimal expansion of 1/108.
* [A021115](http://oeis.org/A021115) ([L04 program](A021115.asm)): Decimal expansion of 1/111.
* [A021121](http://oeis.org/A021121) ([L10 program](A021121.asm)): Decimal expansion of 1/117.
* [A021123](http://oeis.org/A021123) ([L46 program](A021123.asm)): Decimal expansion of 1/119.
* [A021125](http://oeis.org/A021125) ([L26 program](A021125.asm)): Decimal expansion of 1/121.
* [A021127](http://oeis.org/A021127) ([L10 program](A021127.asm)): Decimal expansion of 1/123.
* [A021131](http://oeis.org/A021131) ([L43 program](A021131.asm)): Decimal expansion of 1/127.
* [A021133](http://oeis.org/A021133) ([L25 program](A021133.asm)): Decimal expansion of 1/129.
* [A021136](http://oeis.org/A021136) ([L11 program](A021136.asm)): Decimal expansion of 1/132.
* [A021137](http://oeis.org/A021137) ([L23 program](A021137.asm)): Decimal expansion of 1/133.
* [A021139](http://oeis.org/A021139) ([L13 program](A021139.asm)): Decimal expansion of 1/135.
* [A021141](http://oeis.org/A021141) ([L13 program](A021141.asm)): Decimal expansion of 1/137.
* [A021143](http://oeis.org/A021143) ([L49 program](A021143.asm)): Decimal expansion of 1/139.
* [A021145](http://oeis.org/A021145) ([L48 program](A021145.asm)): Decimal expansion of 1/141.
* [A021147](http://oeis.org/A021147) ([L11 program](A021147.asm)): Decimal expansion of 1/143.
* [A021148](http://oeis.org/A021148) ([L07 program](A021148.asm)): Decimal expansion of 1/144.
* [A021151](http://oeis.org/A021151) ([L45 program](A021151.asm)): Decimal expansion of 1/147.
* [A021152](http://oeis.org/A021152) ([L08 program](A021152.asm)): Decimal expansion of 1/148.
* [A021157](http://oeis.org/A021157) ([L21 program](A021157.asm)): Decimal expansion of 1/153.
* [A021160](http://oeis.org/A021160) ([L18 program](A021160.asm)): Decimal expansion of 1/156.
* [A021163](http://oeis.org/A021163) ([L17 program](A021163.asm)): Decimal expansion of 1/159.
* [A021169](http://oeis.org/A021169) ([L04 program](A021169.asm)): Decimal expansion of 1/165.
* [A021175](http://oeis.org/A021175) ([L23 program](A021175.asm)): Decimal expansion of 1/171.
* [A021177](http://oeis.org/A021177) ([L45 program](A021177.asm)): Decimal expansion of 1/173.
* [A021189](http://oeis.org/A021189) ([L19 program](A021189.asm)): Decimal expansion of 1/185.
* [A021191](http://oeis.org/A021191) ([L21 program](A021191.asm)): Decimal expansion of 1/187.
* [A021193](http://oeis.org/A021193) ([L11 program](A021193.asm)): Decimal expansion of 1/189.
* [A021196](http://oeis.org/A021196) ([L14 program](A021196.asm)): Decimal expansion of 1/192.
* [A021205](http://oeis.org/A021205) ([L35 program](A021205.asm)): Decimal expansion of 1/201.
* [A021211](http://oeis.org/A021211) ([L26 program](A021211.asm)): Decimal expansion of 1/207.
* [A021213](http://oeis.org/A021213) ([L23 program](A021213.asm)): Decimal expansion of 1/209.
* [A021215](http://oeis.org/A021215) ([L32 program](A021215.asm)): Decimal expansion of 1/211.
* [A021217](http://oeis.org/A021217) ([L37 program](A021217.asm)): Decimal expansion of 1/213.
* [A021221](http://oeis.org/A021221) ([L32 program](A021221.asm)): Decimal expansion of 1/217.
* [A021223](http://oeis.org/A021223) ([L13 program](A021223.asm)): Decimal expansion of 1/219.
* [A021225](http://oeis.org/A021225) ([L50 program](A021225.asm)): Decimal expansion of 1/221.
* [A021226](http://oeis.org/A021226) ([L20 program](A021226.asm)): Decimal expansion of 1/222.
* [A021235](http://oeis.org/A021235) ([L11 program](A021235.asm)): Decimal expansion of 1/231.
* [A021241](http://oeis.org/A021241) ([L17 program](A021241.asm)): Decimal expansion of 1/237.
* [A021243](http://oeis.org/A021243) ([L12 program](A021243.asm)): Decimal expansion of 1/239.
* [A021245](http://oeis.org/A021245) ([L32 program](A021245.asm)): Decimal expansion of 1/241.
* [A021247](http://oeis.org/A021247) ([L31 program](A021247.asm)): Decimal expansion of 1/243.
* [A021250](http://oeis.org/A021250) ([L13 program](A021250.asm)): Decimal expansion of 1/246.
* [A021251](http://oeis.org/A021251) ([L22 program](A021251.asm)): Decimal expansion of 1/247.
* [A021253](http://oeis.org/A021253) ([L43 program](A021253.asm)): Decimal expansion of 1/249.
* [A021257](http://oeis.org/A021257) ([L25 program](A021257.asm)): Decimal expansion of 1/253.
* [A021263](http://oeis.org/A021263) ([L11 program](A021263.asm)): Decimal expansion of 1/259.
* [A021265](http://oeis.org/A021265) ([L32 program](A021265.asm)): Decimal expansion of 1/261.
* [A021271](http://oeis.org/A021271) ([L45 program](A021271.asm)): Decimal expansion of 1/267.
* [A021275](http://oeis.org/A021275) ([L04 program](A021275.asm)): Decimal expansion of 1/271.
* [A021277](http://oeis.org/A021277) ([L08 program](A021277.asm)): Decimal expansion of 1/273.
* [A021283](http://oeis.org/A021283) ([L19 program](A021283.asm)): Decimal expansion of 1/279.
* [A021285](http://oeis.org/A021285) ([L32 program](A021285.asm)): Decimal expansion of 1/281.
* [A021291](http://oeis.org/A021291) ([L33 program](A021291.asm)): Decimal expansion of 1/287.
* [A021292](http://oeis.org/A021292) ([L09 program](A021292.asm)): Decimal expansion of 1/288.
* [A021300](http://oeis.org/A021300) ([L14 program](A021300.asm)): Decimal expansion of 1/296.
* [A021301](http://oeis.org/A021301) ([L11 program](A021301.asm)): Decimal expansion of 1/297.
* [A021305](http://oeis.org/A021305) ([L45 program](A021305.asm)): Decimal expansion of 1/301.
* [A021307](http://oeis.org/A021307) ([L04 program](A021307.asm)): Decimal expansion of 1/303.
* [A021313](http://oeis.org/A021313) ([L37 program](A021313.asm)): Decimal expansion of 1/309.
* [A021323](http://oeis.org/A021323) ([L31 program](A021323.asm)): Decimal expansion of 1/319.
* [A021337](http://oeis.org/A021337) ([L04 program](A021337.asm)): Decimal expansion of 1/333.
* [A021345](http://oeis.org/A021345) ([L34 program](A021345.asm)): Decimal expansion of 1/341.
* [A021355](http://oeis.org/A021355) ([L10 program](A021355.asm)): Decimal expansion of 1/351.
* [A021357](http://oeis.org/A021357) ([L35 program](A021357.asm)): Decimal expansion of 1/353.
* [A021361](http://oeis.org/A021361) ([L50 program](A021361.asm)): Decimal expansion of 1/357.
* [A021367](http://oeis.org/A021367) ([L26 program](A021367.asm)): Decimal expansion of 1/363.
* [A021373](http://oeis.org/A021373) ([L10 program](A021373.asm)): Decimal expansion of 1/369.
* [A021385](http://oeis.org/A021385) ([L43 program](A021385.asm)): Decimal expansion of 1/381.
* [A021388](http://oeis.org/A021388) ([L17 program](A021388.asm)): Decimal expansion of 1/384.
* [A021391](http://oeis.org/A021391) ([L26 program](A021391.asm)): Decimal expansion of 1/387.
* [A021400](http://oeis.org/A021400) ([L10 program](A021400.asm)): Decimal expansion of 1/396.
* [A021403](http://oeis.org/A021403) ([L21 program](A021403.asm)): Decimal expansion of 1/399.
* [A021407](http://oeis.org/A021407) ([L34 program](A021407.asm)): Decimal expansion of 1/403.
* [A021411](http://oeis.org/A021411) ([L11 program](A021411.asm)): Decimal expansion of 1/407.
* [A021415](http://oeis.org/A021415) ([L13 program](A021415.asm)): Decimal expansion of 1/411.
* [A021421](http://oeis.org/A021421) ([L50 program](A021421.asm)): Decimal expansion of 1/417.
* [A021427](http://oeis.org/A021427) ([L48 program](A021427.asm)): Decimal expansion of 1/423.
* [A021433](http://oeis.org/A021433) ([L10 program](A021433.asm)): Decimal expansion of 1/429.
* [A021444](http://oeis.org/A021444) ([L11 program](A021444.asm)): Decimal expansion of 1/440.
* [A021445](http://oeis.org/A021445) ([L45 program](A021445.asm)): Decimal expansion of 1/441.
* [A021448](http://oeis.org/A021448) ([L11 program](A021448.asm)): Decimal expansion of 1/444.
* [A021453](http://oeis.org/A021453) ([L35 program](A021453.asm)): Decimal expansion of 1/449.
* [A021455](http://oeis.org/A021455) ([L15 program](A021455.asm)): Decimal expansion of 1/451.
* [A021463](http://oeis.org/A021463) ([L50 program](A021463.asm)): Decimal expansion of 1/459.
* [A021472](http://oeis.org/A021472) ([L17 program](A021472.asm)): Decimal expansion of 1/468.
* [A021477](http://oeis.org/A021477) ([L45 program](A021477.asm)): Decimal expansion of 1/473.
* [A021481](http://oeis.org/A021481) ([L16 program](A021481.asm)): Decimal expansion of 1/477.
* [A021485](http://oeis.org/A021485) ([L10 program](A021485.asm)): Decimal expansion of 1/481.
* [A021499](http://oeis.org/A021499) ([L04 program](A021499.asm)): Decimal expansion of 1/495.
* [A021509](http://oeis.org/A021509) ([L12 program](A021509.asm)): Decimal expansion of 1/505.
* [A021515](http://oeis.org/A021515) ([L29 program](A021515.asm)): Decimal expansion of 1/511.
* [A021517](http://oeis.org/A021517) ([L23 program](A021517.asm)): Decimal expansion of 1/513.
* [A021521](http://oeis.org/A021521) ([L48 program](A021521.asm)): Decimal expansion of 1/517.
* [A021523](http://oeis.org/A021523) ([L45 program](A021523.asm)): Decimal expansion of 1/519.
* [A021537](http://oeis.org/A021537) ([L33 program](A021537.asm)): Decimal expansion of 1/533.
* [A021543](http://oeis.org/A021543) ([L46 program](A021543.asm)): Decimal expansion of 1/539.
* [A021546](http://oeis.org/A021546) ([L17 program](A021546.asm)): Decimal expansion of 1/542.
* [A021554](http://oeis.org/A021554) ([L07 program](A021554.asm)): Decimal expansion of 1/550.
* [A021559](http://oeis.org/A021559) ([L04 program](A021559.asm)): Decimal expansion of 1/555.
* [A021563](http://oeis.org/A021563) ([L43 program](A021563.asm)): Decimal expansion of 1/559.
* [A021565](http://oeis.org/A021565) ([L21 program](A021565.asm)): Decimal expansion of 1/561.
* [A021571](http://oeis.org/A021571) ([L21 program](A021571.asm)): Decimal expansion of 1/567.
* [A021580](http://oeis.org/A021580) ([L14 program](A021580.asm)): Decimal expansion of 1/576.
* [A021587](http://oeis.org/A021587) ([L30 program](A021587.asm)): Decimal expansion of 1/583.
* [A021607](http://oeis.org/A021607) ([L35 program](A021607.asm)): Decimal expansion of 1/603.
* [A021610](http://oeis.org/A021610) ([L11 program](A021610.asm)): Decimal expansion of 1/606.
* [A021631](http://oeis.org/A021631) ([L23 program](A021631.asm)): Decimal expansion of 1/627.
* [A021633](http://oeis.org/A021633) ([L50 program](A021633.asm)): Decimal expansion of 1/629.
* [A021637](http://oeis.org/A021637) ([L33 program](A021637.asm)): Decimal expansion of 1/633.
* [A021641](http://oeis.org/A021641) ([L46 program](A021641.asm)): Decimal expansion of 1/637.
* [A021643](http://oeis.org/A021643) ([L38 program](A021643.asm)): Decimal expansion of 1/639.
* [A021645](http://oeis.org/A021645) ([L32 program](A021645.asm)): Decimal expansion of 1/641.
* [A021655](http://oeis.org/A021655) ([L33 program](A021655.asm)): Decimal expansion of 1/651.
* [A021661](http://oeis.org/A021661) ([L13 program](A021661.asm)): Decimal expansion of 1/657.
* [A021667](http://oeis.org/A021667) ([L51 program](A021667.asm)): Decimal expansion of 1/663.
* [A021670](http://oeis.org/A021670) ([L06 program](A021670.asm)): Decimal expansion of 1/666.
* [A021679](http://oeis.org/A021679) ([L12 program](A021679.asm)): Decimal expansion of 1/675.
* [A021697](http://oeis.org/A021697) ([L10 program](A021697.asm)): Decimal expansion of 1/693.
* [A021707](http://oeis.org/A021707) ([L22 program](A021707.asm)): Decimal expansion of 1/703.
* [A021711](http://oeis.org/A021711) ([L17 program](A021711.asm)): Decimal expansion of 1/707.
* [A021715](http://oeis.org/A021715) ([L17 program](A021715.asm)): Decimal expansion of 1/711.
* [A021721](http://oeis.org/A021721) ([L12 program](A021721.asm)): Decimal expansion of 1/717.
* [A021727](http://oeis.org/A021727) ([L33 program](A021727.asm)): Decimal expansion of 1/723.
* [A021742](http://oeis.org/A021742) ([L09 program](A021742.asm)): Decimal expansion of 1/738.
* [A021745](http://oeis.org/A021745) ([L23 program](A021745.asm)): Decimal expansion of 1/741.
* [A021751](http://oeis.org/A021751) ([L43 program](A021751.asm)): Decimal expansion of 1/747.
* [A021761](http://oeis.org/A021761) ([L28 program](A021761.asm)): Decimal expansion of 1/757.
* [A021763](http://oeis.org/A021763) ([L26 program](A021763.asm)): Decimal expansion of 1/759.
* [A021781](http://oeis.org/A021781) ([L11 program](A021781.asm)): Decimal expansion of 1/777.
* [A021796](http://oeis.org/A021796) ([L10 program](A021796.asm)): Decimal expansion of 1/792.
* [A021805](http://oeis.org/A021805) ([L46 program](A021805.asm)): Decimal expansion of 1/801.
* [A021807](http://oeis.org/A021807) ([L13 program](A021807.asm)): Decimal expansion of 1/803.
* [A021817](http://oeis.org/A021817) ([L03 program](A021817.asm)): Decimal expansion of 1/813.
* [A021823](http://oeis.org/A021823) ([L07 program](A021823.asm)): Decimal expansion of 1/819.
* [A021841](http://oeis.org/A021841) ([L19 program](A021841.asm)): Decimal expansion of 1/837.
* [A021847](http://oeis.org/A021847) ([L30 program](A021847.asm)): Decimal expansion of 1/843.
* [A021863](http://oeis.org/A021863) ([L31 program](A021863.asm)): Decimal expansion of 1/859.
* [A021865](http://oeis.org/A021865) ([L33 program](A021865.asm)): Decimal expansion of 1/861.
* [A021873](http://oeis.org/A021873) ([L28 program](A021873.asm)): Decimal expansion of 1/869.
* [A021892](http://oeis.org/A021892) ([L13 program](A021892.asm)): Decimal expansion of 1/888.
* [A021893](http://oeis.org/A021893) ([L42 program](A021893.asm)): Decimal expansion of 1/889.
* [A021895](http://oeis.org/A021895) ([L23 program](A021895.asm)): Decimal expansion of 1/891.
* [A021907](http://oeis.org/A021907) ([L42 program](A021907.asm)): Decimal expansion of 1/903.
* [A021913](http://oeis.org/A021913) ([L03 program](A021913.asm)): Period 4: repeat [0, 0, 1, 1].
* [A021929](http://oeis.org/A021929) ([L08 program](A021929.asm)): Decimal expansion of 1/925.
* [A021931](http://oeis.org/A021931) ([L36 program](A021931.asm)): Decimal expansion of 1/927.
* [A021953](http://oeis.org/A021953) ([L26 program](A021953.asm)): Decimal expansion of 1/949.
* [A021961](http://oeis.org/A021961) ([L30 program](A021961.asm)): Decimal expansion of 1/957.
* [A021963](http://oeis.org/A021963) ([L27 program](A021963.asm)): Decimal expansion of 1/959.
* [A021979](http://oeis.org/A021979) ([L22 program](A021979.asm)): Decimal expansion of 1/975.
* [A021983](http://oeis.org/A021983) ([L45 program](A021983.asm)): Decimal expansion of 1/979.
* [A022003](http://oeis.org/A022003) ([L03 program](A022003.asm)): Decimal expansion of 1/999.
* [A022086](http://oeis.org/A022086) ([L07 program](A022086.asm)): Fibonacci sequence beginning 0, 3.
* [A022087](http://oeis.org/A022087) ([L07 program](A022087.asm)): Fibonacci sequence beginning 0, 4.
* [A022088](http://oeis.org/A022088) ([L07 program](A022088.asm)): Fibonacci sequence beginning 0, 5.
* [A022089](http://oeis.org/A022089) ([L07 program](A022089.asm)): Fibonacci sequence beginning 0, 6.
* [A022090](http://oeis.org/A022090) ([L08 program](A022090.asm)): Fibonacci sequence beginning 0, 7.
* [A022091](http://oeis.org/A022091) ([L08 program](A022091.asm)): Fibonacci sequence beginning 0, 8.
* [A022092](http://oeis.org/A022092) ([L08 program](A022092.asm)): Fibonacci sequence beginning 0, 9.
* [A022093](http://oeis.org/A022093) ([L09 program](A022093.asm)): Fibonacci sequence beginning 0, 10.
* [A022095](http://oeis.org/A022095) ([L08 program](A022095.asm)): Fibonacci sequence beginning 1, 5.
* [A022096](http://oeis.org/A022096) ([L09 program](A022096.asm)): Fibonacci sequence beginning 1, 6.
* [A022097](http://oeis.org/A022097) ([L09 program](A022097.asm)): Fibonacci sequence beginning 1, 7.
* [A022098](http://oeis.org/A022098) ([L09 program](A022098.asm)): Fibonacci sequence beginning 1, 8.
* [A022099](http://oeis.org/A022099) ([L08 program](A022099.asm)): Fibonacci sequence beginning 1, 9.
* [A022100](http://oeis.org/A022100) ([L10 program](A022100.asm)): Fibonacci sequence beginning 1, 10.
* [A022101](http://oeis.org/A022101) ([L10 program](A022101.asm)): Fibonacci sequence beginning 1, 11.
* [A022102](http://oeis.org/A022102) ([L09 program](A022102.asm)): Fibonacci sequence beginning 1, 12.
* [A022103](http://oeis.org/A022103) ([L12 program](A022103.asm)): Fibonacci sequence beginning 1, 13.
* [A022104](http://oeis.org/A022104) ([L14 program](A022104.asm)): Fibonacci sequence beginning 1, 14.
* [A022105](http://oeis.org/A022105) ([L16 program](A022105.asm)): Fibonacci sequence beginning 1, 15.
* [A022106](http://oeis.org/A022106) ([L14 program](A022106.asm)): Fibonacci sequence beginning 1, 16.
* [A022108](http://oeis.org/A022108) ([L10 program](A022108.asm)): Fibonacci sequence beginning 1, 18.
* [A022110](http://oeis.org/A022110) ([L11 program](A022110.asm)): Fibonacci sequence beginning 1, 20.
* [A022112](http://oeis.org/A022112) ([L08 program](A022112.asm)): Fibonacci sequence beginning 2, 6.
* [A022113](http://oeis.org/A022113) ([L11 program](A022113.asm)): Fibonacci sequence beginning 2, 7.
* [A022114](http://oeis.org/A022114) ([L11 program](A022114.asm)): Fibonacci sequence beginning 2 9.
* [A022115](http://oeis.org/A022115) ([L11 program](A022115.asm)): Fibonacci sequence beginning 2, 11.
* [A022116](http://oeis.org/A022116) ([L14 program](A022116.asm)): Fibonacci sequence beginning 2, 13.
* [A022117](http://oeis.org/A022117) ([L12 program](A022117.asm)): Fibonacci sequence beginning 2, 15.
* [A022118](http://oeis.org/A022118) ([L16 program](A022118.asm)): Fibonacci sequence beginning 2, 17.
* [A022119](http://oeis.org/A022119) ([L13 program](A022119.asm)): Fibonacci sequence beginning 2, 19.
* [A022120](http://oeis.org/A022120) ([L11 program](A022120.asm)): Fibonacci sequence beginning 3, 7.
* [A022121](http://oeis.org/A022121) ([L09 program](A022121.asm)): Fibonacci sequence beginning 3, 8.
* [A022122](http://oeis.org/A022122) ([L09 program](A022122.asm)): Fibonacci sequence beginning 3, 10.
* [A022123](http://oeis.org/A022123) ([L15 program](A022123.asm)): Fibonacci sequence beginning 3, 11.
* [A022124](http://oeis.org/A022124) ([L14 program](A022124.asm)): Fibonacci sequence beginning 3, 13.
* [A022125](http://oeis.org/A022125) ([L13 program](A022125.asm)): Fibonacci sequence beginning 3, 14.
* [A022126](http://oeis.org/A022126) ([L13 program](A022126.asm)): Fibonacci sequence beginning 3, 16.
* [A022127](http://oeis.org/A022127) ([L14 program](A022127.asm)): Fibonacci sequence beginning 3, 17.
* [A022128](http://oeis.org/A022128) ([L15 program](A022128.asm)): Fibonacci sequence beginning 3, 19.
* [A022129](http://oeis.org/A022129) ([L15 program](A022129.asm)): Fibonacci sequence beginning 3, 20.
* [A022130](http://oeis.org/A022130) ([L11 program](A022130.asm)): Fibonacci sequence beginning 4,9.
* [A022131](http://oeis.org/A022131) ([L09 program](A022131.asm)): Fibonacci sequence beginning 4, 11.
* [A022132](http://oeis.org/A022132) ([L17 program](A022132.asm)): Fibonacci sequence beginning 4, 13.
* [A022133](http://oeis.org/A022133) ([L16 program](A022133.asm)): Fibonacci sequence beginning 4, 15.
* [A022134](http://oeis.org/A022134) ([L15 program](A022134.asm)): Fibonacci sequence beginning 4, 17.
* [A022135](http://oeis.org/A022135) ([L11 program](A022135.asm)): Fibonacci sequence beginning 4, 19.
* [A022136](http://oeis.org/A022136) ([L08 program](A022136.asm)): Fibonacci sequence beginning 5, 11.
* [A022137](http://oeis.org/A022137) ([L10 program](A022137.asm)): Fibonacci sequence beginning 5, 12.
* [A022138](http://oeis.org/A022138) ([L13 program](A022138.asm)): Fibonacci sequence beginning 5, 13.
* [A022139](http://oeis.org/A022139) ([L19 program](A022139.asm)): Fibonacci sequence beginning 5, 14.
* [A022140](http://oeis.org/A022140) ([L08 program](A022140.asm)): Fibonacci sequence beginning 5, 16.
* [A022141](http://oeis.org/A022141) ([L22 program](A022141.asm)): Fibonacci sequence beginning 5, 17.
* [A022142](http://oeis.org/A022142) ([L10 program](A022142.asm)): Fibonacci sequence beginning 5, 18.
* [A022143](http://oeis.org/A022143) ([L17 program](A022143.asm)): Fibonacci sequence beginning 5, 19.
* [A022144](http://oeis.org/A022144) ([L04 program](A022144.asm)): Coordination sequence for root lattice B_2.
* [A022145](http://oeis.org/A022145) ([L12 program](A022145.asm)): Coordination sequence for root lattice B_3.
* [A022146](http://oeis.org/A022146) ([L24 program](A022146.asm)): Coordination sequence for root lattice B_4.
* [A022264](http://oeis.org/A022264) ([L06 program](A022264.asm)): a(n) = n*(7*n - 1)/2.
* [A022265](http://oeis.org/A022265) ([L06 program](A022265.asm)): a(n) = n*(7*n + 1)/2.
* [A022266](http://oeis.org/A022266) ([L06 program](A022266.asm)): a(n) = n*(9*n - 1)/2.
* [A022267](http://oeis.org/A022267) ([L06 program](A022267.asm)): a(n) = n*(9*n + 1)/2.
* [A022268](http://oeis.org/A022268) ([L06 program](A022268.asm)): a(n) = n*(11*n - 1)/2.
* [A022269](http://oeis.org/A022269) ([L06 program](A022269.asm)): a(n) = n*(11*n+1)/2.
* [A022270](http://oeis.org/A022270) ([L06 program](A022270.asm)): a(n) = n*(13*n - 1)/2.
* [A022271](http://oeis.org/A022271) ([L06 program](A022271.asm)): a(n) = n*(13*n + 1)/2.
* [A022272](http://oeis.org/A022272) ([L06 program](A022272.asm)): a(n) = n*(15*n - 1)/2.
* [A022273](http://oeis.org/A022273) ([L07 program](A022273.asm)): a(n) = n*(15*n + 1)/2.
* [A022274](http://oeis.org/A022274) ([L07 program](A022274.asm)): a(n) = n*(17*n - 1)/2.
* [A022275](http://oeis.org/A022275) ([L07 program](A022275.asm)): a(n) = n*(17*n + 1)/2.
* [A022276](http://oeis.org/A022276) ([L06 program](A022276.asm)): a(n) = n*(19*n - 1)/2.
* [A022277](http://oeis.org/A022277) ([L08 program](A022277.asm)): a(n) = n*(19*n + 1)/2.
* [A022278](http://oeis.org/A022278) ([L09 program](A022278.asm)): a(n) = n*(21*n-1)/2.
* [A022279](http://oeis.org/A022279) ([L08 program](A022279.asm)): a(n) = n*(21*n + 1)/2.
* [A022280](http://oeis.org/A022280) ([L08 program](A022280.asm)): a(n) = n*(23*n - 1)/2.
* [A022281](http://oeis.org/A022281) ([L11 program](A022281.asm)): a(n) = n*(23*n + 1)/2.
* [A022282](http://oeis.org/A022282) ([L08 program](A022282.asm)): a(n) = n*(25*n - 1)/2.
* [A022283](http://oeis.org/A022283) ([L08 program](A022283.asm)): a(n) = n*(25*n + 1)/2.
* [A022284](http://oeis.org/A022284) ([L09 program](A022284.asm)): a(n) = n*(27*n - 1)/2.
* [A022285](http://oeis.org/A022285) ([L09 program](A022285.asm)): a(n) = n*(27*n + 1)/2.
* [A022286](http://oeis.org/A022286) ([L11 program](A022286.asm)): a(n) = n*(29*n - 1)/2.
* [A022287](http://oeis.org/A022287) ([L11 program](A022287.asm)): a(n) = n*(29*n + 1)/2.
* [A022288](http://oeis.org/A022288) ([L15 program](A022288.asm)): a(n) = n*(31*n-1)/2.
* [A022289](http://oeis.org/A022289) ([L09 program](A022289.asm)): a(n) = n*(31*n + 1)/2.
* [A022308](http://oeis.org/A022308) ([L08 program](A022308.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=3.
* [A022309](http://oeis.org/A022309) ([L08 program](A022309.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=4.
* [A022310](http://oeis.org/A022310) ([L08 program](A022310.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=5.
* [A022311](http://oeis.org/A022311) ([L09 program](A022311.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=1.
* [A022312](http://oeis.org/A022312) ([L08 program](A022312.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=0, a(1)=7.
* [A022313](http://oeis.org/A022313) ([L11 program](A022313.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 8.
* [A022314](http://oeis.org/A022314) ([L09 program](A022314.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0, a(1) = 9.
* [A022315](http://oeis.org/A022315) ([L09 program](A022315.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 10.
* [A022316](http://oeis.org/A022316) ([L13 program](A022316.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 11.
* [A022317](http://oeis.org/A022317) ([L18 program](A022317.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 12.
* [A022318](http://oeis.org/A022318) ([L11 program](A022318.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 4.
* [A022319](http://oeis.org/A022319) ([L10 program](A022319.asm)): a(n) = a(n-1) + a(n-2) + 1 for n > 1, a(0)=1, a(1)=5.
* [A022320](http://oeis.org/A022320) ([L11 program](A022320.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 6.
* [A022321](http://oeis.org/A022321) ([L09 program](A022321.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 7.
* [A022322](http://oeis.org/A022322) ([L10 program](A022322.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 8.
* [A022323](http://oeis.org/A022323) ([L11 program](A022323.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 9.
* [A022324](http://oeis.org/A022324) ([L10 program](A022324.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 10.
* [A022325](http://oeis.org/A022325) ([L11 program](A022325.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 11.
* [A022326](http://oeis.org/A022326) ([L11 program](A022326.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 12.
* [A022334](http://oeis.org/A022334) ([L33 program](A022334.asm)): Index of 5^n within sequence of numbers of form 2^i * 5^j.
* [A022335](http://oeis.org/A022335) ([L15 program](A022335.asm)): Index of 2^n within sequence of numbers of form 2^i * 5^j.
* [A022345](http://oeis.org/A022345) ([L08 program](A022345.asm)): Fibonacci sequence beginning 0, 11.
* [A022346](http://oeis.org/A022346) ([L09 program](A022346.asm)): Fibonacci sequence beginning 0, 12.
* [A022347](http://oeis.org/A022347) ([L14 program](A022347.asm)): Fibonacci sequence beginning 0, 13.
* [A022348](http://oeis.org/A022348) ([L08 program](A022348.asm)): Fibonacci sequence beginning 0, 14.
* [A022349](http://oeis.org/A022349) ([L12 program](A022349.asm)): Fibonacci sequence beginning 0, 15.
* [A022350](http://oeis.org/A022350) ([L09 program](A022350.asm)): Fibonacci sequence beginning 0, 16.
* [A022351](http://oeis.org/A022351) ([L12 program](A022351.asm)): Fibonacci sequence beginning 0, 17.