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
* [A000045](http://oeis.org/A000045) ([L07 program](A000045.asm)): Fibonacci numbers: F(n) = F(n-1) + F(n-2) with F(0) = 0 and F(1) = 1.
* [A000051](http://oeis.org/A000051) ([L03 program](A000051.asm)): a(n) = 2^n + 1.
* [A000069](http://oeis.org/A000069) ([L15 program](A000069.asm)): Odious numbers: numbers with an odd number of 1's in their binary expansion.
* [A000071](http://oeis.org/A000071) ([L07 program](A000071.asm)): a(n) = Fibonacci(n) - 1.
* [A000079](http://oeis.org/A000079) ([L02 program](A000079.asm)): Powers of 2: a(n) = 2^n.
* [A000096](http://oeis.org/A000096) ([L04 program](A000096.asm)): a(n) = n*(n+3)/2.
* [A000115](http://oeis.org/A000115) ([L28 program](A000115.asm)): Denumerants: Expansion of 1/((1-x)*(1-x^2)*(1-x^5)).
* [A000120](http://oeis.org/A000120) ([L09 program](A000120.asm)): 1's-counting sequence: number of 1's in binary expansion of n (or the binary weight of n).
* [A000122](http://oeis.org/A000122) ([L20 program](A000122.asm)): Expansion of Jacobi theta function theta_3(x) = Sum_{m =-inf..inf} x^(m^2) (number of integer solutions to k^2 = n).
* [A000124](http://oeis.org/A000124) ([L05 program](A000124.asm)): Central polygonal numbers (the Lazy Caterer's sequence): n(n+1)/2 + 1; or, maximal number of pieces formed when slicing a pancake with n cuts.
* [A000125](http://oeis.org/A000125) ([L07 program](A000125.asm)): Cake numbers: maximal number of pieces resulting from n planar cuts through a cube (or cake): C(n+1,3)+n+1.
* [A000126](http://oeis.org/A000126) ([L14 program](A000126.asm)): A nonlinear binomial sum.
* [A000127](http://oeis.org/A000127) ([L16 program](A000127.asm)): Maximal number of regions obtained by joining n points around a circle by straight lines. Also number of regions in 4-space formed by n-1 hyperplanes.
* [A000129](http://oeis.org/A000129) ([L08 program](A000129.asm)): Pell numbers: a(0) = 0, a(1) = 1; for n > 1, a(n) = 2*a(n-1) + a(n-2).
* [A000194](http://oeis.org/A000194) ([L05 program](A000194.asm)): n appears 2n times, for n >= 1; also nearest integer to square root of n.
* [A000196](http://oeis.org/A000196) ([L06 program](A000196.asm)): Integer part of square root of n. Or, number of positive squares <= n. Or, n appears 2n+1 times.
* [A000202](http://oeis.org/A000202) ([L10 program](A000202.asm)): a(8i+j) = 13i + a(j), where 1<=j<=8.
* [A000204](http://oeis.org/A000204) ([L08 program](A000204.asm)): Lucas numbers (beginning with 1): L(n) = L(n-1) + L(n-2) with L(1) = 1, L(2) = 3.
* [A000211](http://oeis.org/A000211) ([L10 program](A000211.asm)): a(n) = a(n-1) + a(n-2) - 2, a(0) = 4, a(1) = 3.
* [A000212](http://oeis.org/A000212) ([L03 program](A000212.asm)): a(n) = floor(n^2/3).
* [A000217](http://oeis.org/A000217) ([L04 program](A000217.asm)): Triangular numbers: a(n) = binomial(n+1,2) = n(n+1)/2 = 0 + 1 + 2 + ... + n.
* [A000225](http://oeis.org/A000225) ([L03 program](A000225.asm)): a(n) = 2^n - 1. (Sometimes called Mersenne numbers, although that name is usually reserved for A001348.)
* [A000244](http://oeis.org/A000244) ([L02 program](A000244.asm)): Powers of 3.
* [A000247](http://oeis.org/A000247) ([L05 program](A000247.asm)): a(n) = 2^n - n - 2.
* [A000265](http://oeis.org/A000265) ([L15 program](A000265.asm)): Remove all factors of 2 from n; or largest odd divisor of n; or odd part of n.
* [A000267](http://oeis.org/A000267) ([L09 program](A000267.asm)): Integer part of square root of 4n+1.
* [A000277](http://oeis.org/A000277) ([L15 program](A000277.asm)): 3*n - 2*floor(sqrt(4*n+5)) + 5.
* [A000285](http://oeis.org/A000285) ([L08 program](A000285.asm)): a(0) = 1, a(1) = 4, and a(n) = a(n-1) + a(n-2) for n >= 2.
* [A000290](http://oeis.org/A000290) ([L02 program](A000290.asm)): The squares: a(n) = n^2.
* [A000292](http://oeis.org/A000292) ([L06 program](A000292.asm)): Tetrahedral (or triangular pyramidal) numbers: a(n) = C(n+2,3) = n*(n+1)*(n+2)/6.
* [A000295](http://oeis.org/A000295) ([L04 program](A000295.asm)): Eulerian numbers (Euler's triangle: column k=2 of A008292, column k=1 of A173018).
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
* [A000523](http://oeis.org/A000523) ([L05 program](A000523.asm)): a(n) = floor(log_2(n)).
* [A000537](http://oeis.org/A000537) ([L05 program](A000537.asm)): Sum of first n cubes; or n-th triangular number squared.
* [A000538](http://oeis.org/A000538) ([L16 program](A000538.asm)): Sum of fourth powers: 0^4 + 1^4 + ... + n^4.
* [A000561](http://oeis.org/A000561) ([L18 program](A000561.asm)): Number of discordant permutations.
* [A000566](http://oeis.org/A000566) ([L06 program](A000566.asm)): Heptagonal numbers (or 7-gonal numbers): n*(5*n-3)/2.
* [A000567](http://oeis.org/A000567) ([L06 program](A000567.asm)): Octagonal numbers: n*(3*n-2). Also called star numbers.
* [A000578](http://oeis.org/A000578) ([L02 program](A000578.asm)): The cubes: a(n) = n^3.
* [A000583](http://oeis.org/A000583) ([L02 program](A000583.asm)): Fourth powers: a(n) = n^4.
* [A000584](http://oeis.org/A000584) ([L02 program](A000584.asm)): Fifth powers: a(n) = n^5.
* [A000655](http://oeis.org/A000655) ([L07 program](A000655.asm)): a(n) = number of letters in a(n-1) (in English).
* [A000689](http://oeis.org/A000689) ([L07 program](A000689.asm)): Final decimal digit of 2^n.
* [A000703](http://oeis.org/A000703) ([L11 program](A000703.asm)): Chromatic number (or Heawood number) of nonorientable surface with n crosscaps.
* [A000799](http://oeis.org/A000799) ([L07 program](A000799.asm)): a(n) = floor(2^n / n).
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
* [A001045](http://oeis.org/A001045) ([L08 program](A001045.asm)): Jacobsthal sequence (or Jacobsthal numbers): a(n) = a(n-1) + 2*a(n-2), with a(0) = 0, a(1) = 1.
* [A001047](http://oeis.org/A001047) ([L09 program](A001047.asm)): a(n) = 3^n - 2^n.
* [A001060](http://oeis.org/A001060) ([L08 program](A001060.asm)): a(n) = a(n-1) + a(n-2) with a(0)=2, a(1)=5. Sometimes called the Evangelist Series.
* [A001068](http://oeis.org/A001068) ([L03 program](A001068.asm)): a(n) = floor(5*n/4), numbers that are congruent to {0, 1, 2, 3} mod 5.
* [A001075](http://oeis.org/A001075) ([L07 program](A001075.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - a(n-2).
* [A001076](http://oeis.org/A001076) ([L10 program](A001076.asm)): Denominators of continued fraction convergents to sqrt(5).
* [A001077](http://oeis.org/A001077) ([L20 program](A001077.asm)): Numerators of continued fraction convergents to sqrt(5).
* [A001082](http://oeis.org/A001082) ([L07 program](A001082.asm)): Generalized octagonal numbers: k*(3*k-2), k=0, +- 1, +- 2, +-3, ...
* [A001093](http://oeis.org/A001093) ([L07 program](A001093.asm)): a(n) = n^3 + 1.
* [A001094](http://oeis.org/A001094) ([L22 program](A001094.asm)): a(n) = n + n*(n-1)*(n-2)*(n-3).
* [A001105](http://oeis.org/A001105) ([L03 program](A001105.asm)): a(n) = 2*n^2.
* [A001106](http://oeis.org/A001106) ([L06 program](A001106.asm)): 9-gonal (or enneagonal or nonagonal) numbers: a(n) = n*(7*n-5)/2.
* [A001107](http://oeis.org/A001107) ([L06 program](A001107.asm)): 10-gonal (or decagonal) numbers: a(n) = n*(4*n-3).
* [A001108](http://oeis.org/A001108) ([L09 program](A001108.asm)): a(n)-th triangular number is a square: a(n+1) = 6*a(n)-a(n-1)+2, with a(0) = 0, a(1) = 1.
* [A001109](http://oeis.org/A001109) ([L10 program](A001109.asm)): a(n)^2 is a triangular number: a(n) = 6*a(n-1) - a(n-2) with a(0)=0, a(1)=1.
* [A001148](http://oeis.org/A001148) ([L06 program](A001148.asm)): Final digit of 3^n.
* [A001218](http://oeis.org/A001218) ([L27 program](A001218.asm)): a(n) = 3^n mod 100.
* [A001249](http://oeis.org/A001249) ([L10 program](A001249.asm)): Squares of tetrahedral numbers: binomial(n+3,n)^2.
* [A001281](http://oeis.org/A001281) ([L11 program](A001281.asm)): Image of n under the map n->n/2 if n even, n->3n-1 if n odd.
* [A001285](http://oeis.org/A001285) ([L09 program](A001285.asm)): Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 1's and 2's.
* [A001296](http://oeis.org/A001296) ([L06 program](A001296.asm)): 4-dimensional pyramidal numbers: a(n) = (3*n+1)*binomial(n+2, 3)/4. Also Stirling2(n+2, n).
* [A001304](http://oeis.org/A001304) ([L12 program](A001304.asm)): Expansion of 1/((1-x)^2*(1-x^2)*(1-x^5)).
* [A001318](http://oeis.org/A001318) ([L06 program](A001318.asm)): Generalized pentagonal numbers: m*(3*m - 1)/2, m = 0, +-1, +-2, +-3, ....
* [A001333](http://oeis.org/A001333) ([L08 program](A001333.asm)): Numerators of continued fraction convergents to sqrt(2).
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
* [A001520](http://oeis.org/A001520) ([L46 program](A001520.asm)): a(n) = (6*n+1)*(6*n+3)*(6*n+5).
* [A001526](http://oeis.org/A001526) ([L06 program](A001526.asm)): (7n+1)(7n+6).
* [A001533](http://oeis.org/A001533) ([L08 program](A001533.asm)): (8n+1)(8n+7).
* [A001534](http://oeis.org/A001534) ([L14 program](A001534.asm)): (9n+1)(9n+8).
* [A001535](http://oeis.org/A001535) ([L08 program](A001535.asm)): (10n+1)(10n+9).
* [A001536](http://oeis.org/A001536) ([L13 program](A001536.asm)): (11n+1)(11n+10).
* [A001538](http://oeis.org/A001538) ([L09 program](A001538.asm)): (12n+1)(12n+11).
* [A001539](http://oeis.org/A001539) ([L08 program](A001539.asm)): a(n) = (4*n+1)*(4*n+3).
* [A001541](http://oeis.org/A001541) ([L11 program](A001541.asm)): a(0) = 1, a(1) = 3; for n > 1, a(n) = 6*a(n-1) - a(n-2).
* [A001542](http://oeis.org/A001542) ([L09 program](A001542.asm)): a(n) = 6*a(n-1) - a(n-2) for n > 1, a(0)=0 and a(1)=2.
* [A001545](http://oeis.org/A001545) ([L08 program](A001545.asm)): (5n+1)(5n+4).
* [A001547](http://oeis.org/A001547) ([L35 program](A001547.asm)): a(n) = (7*n+1)*(7*n+2)*(7*n+4).
* [A001550](http://oeis.org/A001550) ([L14 program](A001550.asm)): a(n) = 1^n + 2^n + 3^n.
* [A001571](http://oeis.org/A001571) ([L07 program](A001571.asm)): a(0) = 0, a(1) = 2, a(n) = 4*a(n-1) - a(n-2) + 1.
* [A001576](http://oeis.org/A001576) ([L12 program](A001576.asm)): a(n) = 1^n + 2^n + 4^n.
* [A001580](http://oeis.org/A001580) ([L04 program](A001580.asm)): a(n) = 2^n + n^2.
* [A001585](http://oeis.org/A001585) ([L07 program](A001585.asm)): a(n) = 3^n + n^3.
* [A001588](http://oeis.org/A001588) ([L22 program](A001588.asm)): a(n) = a(n-1) + a(n-2) - 1.
* [A001589](http://oeis.org/A001589) ([L36 program](A001589.asm)): a(n) = 4^n + n^4.
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
* [A001653](http://oeis.org/A001653) ([L12 program](A001653.asm)): Numbers k such that 2*k^2 - 1 is a square.
* [A001670](http://oeis.org/A001670) ([L05 program](A001670.asm)): n appears n times (n even).
* [A001690](http://oeis.org/A001690) ([L12 program](A001690.asm)): Non-Fibonacci numbers.
* [A001701](http://oeis.org/A001701) ([L10 program](A001701.asm)): Generalized Stirling numbers.
* [A001787](http://oeis.org/A001787) ([L04 program](A001787.asm)): a(n) = n*2^(n-1).
* [A001788](http://oeis.org/A001788) ([L09 program](A001788.asm)): a(n) = n*(n+1)*2^(n-2).
* [A001792](http://oeis.org/A001792) ([L08 program](A001792.asm)): a(n) = (n+2)*2^(n-1).
* [A001793](http://oeis.org/A001793) ([L12 program](A001793.asm)): a(n) = n*(n+3)*2^(n-3).
* [A001815](http://oeis.org/A001815) ([L08 program](A001815.asm)): a(n) = binomial(n,2) * 2^(n-1).
* [A001834](http://oeis.org/A001834) ([L08 program](A001834.asm)): a(0) = 1, a(1) = 5, a(n) = 4*a(n-1) - a(n-2).
* [A001835](http://oeis.org/A001835) ([L08 program](A001835.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 1, a(1) = 1.
* [A001840](http://oeis.org/A001840) ([L04 program](A001840.asm)): Expansion of x /((1 - x)^2 * (1 - x^3)).
* [A001844](http://oeis.org/A001844) ([L05 program](A001844.asm)): Centered square numbers: a(n) = 2*n*(n+1)+1. Sums of two consecutive squares. Also, consider all Pythagorean triples (X, Y, Z=Y+1) ordered by increasing Z; then sequence gives Z values.
* [A001845](http://oeis.org/A001845) ([L09 program](A001845.asm)): Centered octahedral numbers (crystal ball sequence for cubic lattice).
* [A001846](http://oeis.org/A001846) ([L10 program](A001846.asm)): Centered 4-dimensional orthoplex numbers (crystal ball sequence for 4-dimensional cubic lattice).
* [A001855](http://oeis.org/A001855) ([L06 program](A001855.asm)): Sorting numbers: maximal number of comparisons for sorting n elements by binary insertion.
* [A001859](http://oeis.org/A001859) ([L07 program](A001859.asm)): Triangular numbers plus quarter-squares: n*(n+1)/2 + floor((n+1)^2/4) (i.e., A000217(n) + A002620(n+1)).
* [A001891](http://oeis.org/A001891) ([L09 program](A001891.asm)): Hit polynomials; convolution of natural numbers with Fibonacci numbers F(2), F(3), F(4),....
* [A001903](http://oeis.org/A001903) ([L11 program](A001903.asm)): Final digit of 7^n.
* [A001906](http://oeis.org/A001906) ([L06 program](A001906.asm)): F(2n) = bisection of Fibonacci sequence: a(n) = 3*a(n-1) - a(n-2).
* [A001911](http://oeis.org/A001911) ([L07 program](A001911.asm)): a(n) = Fibonacci(n+3) - 2.
* [A001924](http://oeis.org/A001924) ([L09 program](A001924.asm)): Apply partial sum operator twice to Fibonacci numbers.
* [A001969](http://oeis.org/A001969) ([L13 program](A001969.asm)): Evil numbers: numbers with an even number of 1's in their binary expansion.
* [A001971](http://oeis.org/A001971) ([L04 program](A001971.asm)): Nearest integer to n^2/8.
* [A001972](http://oeis.org/A001972) ([L05 program](A001972.asm)): Expansion of 1/((1-x)^2*(1-x^4)) = 1/( (1+x)*(1+x^2)*(1-x)^3 ).
* [A002001](http://oeis.org/A002001) ([L10 program](A002001.asm)): a(n) = 3*4^(n-1), n>0; a(0)=1.
* [A002015](http://oeis.org/A002015) ([L06 program](A002015.asm)): a(n) = n^2 reduced mod 100.
* [A002023](http://oeis.org/A002023) ([L03 program](A002023.asm)): a(n) = 6*4^n.
* [A002024](http://oeis.org/A002024) ([L05 program](A002024.asm)): n appears n times; a(n) = floor(sqrt(2n) + 1/2).
* [A002042](http://oeis.org/A002042) ([L05 program](A002042.asm)): a(n) = 7*4^n.
* [A002061](http://oeis.org/A002061) ([L04 program](A002061.asm)): Central polygonal numbers: a(n) = n^2 - n + 1.
* [A002062](http://oeis.org/A002062) ([L09 program](A002062.asm)): a(n) = Fibonacci(n) + n.
* [A002063](http://oeis.org/A002063) ([L05 program](A002063.asm)): a(n) = 9*4^n.
* [A002064](http://oeis.org/A002064) ([L04 program](A002064.asm)): Cullen numbers: n*2^n + 1.
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
* [A002450](http://oeis.org/A002450) ([L03 program](A002450.asm)): a(n) = (4^n - 1)/3.
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
* [A002623](http://oeis.org/A002623) ([L10 program](A002623.asm)): Expansion of 1/((1-x)^4*(1+x)).
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
* [A002821](http://oeis.org/A002821) ([L10 program](A002821.asm)): a(n) = nearest integer to n^(3/2).
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
* [A003185](http://oeis.org/A003185) ([L07 program](A003185.asm)): a(n) = (4*n+1)(4*n+5).
* [A003215](http://oeis.org/A003215) ([L06 program](A003215.asm)): Hex (or centered hexagonal) numbers: 3*n*(n+1)+1 (crystal ball sequence for hexagonal lattice).
* [A003232](http://oeis.org/A003232) ([L15 program](A003232.asm)): Expansion of (x-1)*(x^2-4*x-1)/(1-2*x)^2.
* [A003261](http://oeis.org/A003261) ([L05 program](A003261.asm)): Woodall (or Riesel) numbers: n*2^n - 1.
* [A003312](http://oeis.org/A003312) ([L08 program](A003312.asm)): a(1) = 3; for n>0, a(n+1) = a(n) + floor((a(n)-1)/2).
* [A003314](http://oeis.org/A003314) ([L08 program](A003314.asm)): Binary entropy function: a(1)=0; for n > 1, a(n) = n + min { a(k)+a(n-k) : 1 <= k <= n-1 }.
* [A003417](http://oeis.org/A003417) ([L20 program](A003417.asm)): Continued fraction for e.
* [A003422](http://oeis.org/A003422) ([L06 program](A003422.asm)): Left factorials: !n = Sum_{k=0..n-1} k!.
* [A003451](http://oeis.org/A003451) ([L18 program](A003451.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation.
* [A003452](http://oeis.org/A003452) ([L10 program](A003452.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals rooted at a cell up to rotation and reflection.
* [A003453](http://oeis.org/A003453) ([L09 program](A003453.asm)): Number of nonequivalent dissections of an n-gon into 3 polygons by nonintersecting diagonals up to rotation and reflection.
* [A003461](http://oeis.org/A003461) ([L06 program](A003461.asm)): Bode numbers multiplied by 10: 4 + 3*floor(2^(n-1)).
* [A003462](http://oeis.org/A003462) ([L03 program](A003462.asm)): a(n) = (3^n - 1)/2.
* [A003463](http://oeis.org/A003463) ([L03 program](A003463.asm)): a(n) = (5^n - 1)/4.
* [A003464](http://oeis.org/A003464) ([L03 program](A003464.asm)): a(n) = (6^n - 1)/5.
* [A003469](http://oeis.org/A003469) ([L10 program](A003469.asm)): Number of minimal covers of an (n + 1)-set by a collection of n nonempty subsets, a(n) = A035348(n,n-1).
* [A003480](http://oeis.org/A003480) ([L11 program](A003480.asm)): a(n) = 4a(n-1) - 2a(n-2) (n >= 3).
* [A003482](http://oeis.org/A003482) ([L10 program](A003482.asm)): a(n) = 7*a(n-1) - a(n-2) + 4, with a(0) = 0, a(1) = 5.
* [A003485](http://oeis.org/A003485) ([L10 program](A003485.asm)): Hurwitz-Radon function at powers of 2.
* [A003486](http://oeis.org/A003486) ([L15 program](A003486.asm)): a(n) = (n^2 + 1)*3^n.
* [A003499](http://oeis.org/A003499) ([L08 program](A003499.asm)): a(n) = 6*a(n-1) - a(n-2), with a(0) = 2, a(1) = 6.
* [A003500](http://oeis.org/A003500) ([L07 program](A003500.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0) = 2, a(1) = 4.
* [A003501](http://oeis.org/A003501) ([L12 program](A003501.asm)): a(n) = 5*a(n-1) - a(n-2), with a(0) = 2, a(1) = 5.
* [A003539](http://oeis.org/A003539) ([L05 program](A003539.asm)): a(n)=3*a(n-1)+16 (the first 11 terms are primes).
* [A003600](http://oeis.org/A003600) ([L10 program](A003600.asm)): Maximal number of pieces obtained by slicing a torus (or a bagel) with n cuts: (n^3 + 3*n^2 + 8*n)/6 (n > 0).
* [A003602](http://oeis.org/A003602) ([L10 program](A003602.asm)): Kimberling's paraphrases: if n = (2k-1)*2^m then a(n) = k.
* [A003662](http://oeis.org/A003662) ([L14 program](A003662.asm)): a(n) is smallest number != a(j)+a(k), j<k.
* [A003663](http://oeis.org/A003663) ([L25 program](A003663.asm)): a(n) is smallest number != a(j)+a(k), j<k.
* [A003665](http://oeis.org/A003665) ([L11 program](A003665.asm)): a(n) = 2^(n-1)*( 2^n + (-1)^n ).
* [A003682](http://oeis.org/A003682) ([L07 program](A003682.asm)): Number of (undirected) Hamiltonian paths in the n-ladder graph K_2 X P_n.
* [A003688](http://oeis.org/A003688) ([L14 program](A003688.asm)): a(n) = 3*a(n-1) + a(n-2), with a(1)=1 and a(2)=4.
* [A003699](http://oeis.org/A003699) ([L10 program](A003699.asm)): Number of Hamiltonian cycles in C_4 X P_n.
* [A003777](http://oeis.org/A003777) ([L10 program](A003777.asm)): a(n) = n^3 + n^2 - 1.
* [A003817](http://oeis.org/A003817) ([L06 program](A003817.asm)): a(0) = 0, a(n) = a(n-1) OR n.
* [A003833](http://oeis.org/A003833) ([L27 program](A003833.asm)): Sectors around outside of darts board.
* [A003945](http://oeis.org/A003945) ([L05 program](A003945.asm)): Expansion of g.f. (1+x)/(1-2*x).
* [A003946](http://oeis.org/A003946) ([L08 program](A003946.asm)): Expansion of (1+x)/(1-3*x).
* [A003947](http://oeis.org/A003947) ([L09 program](A003947.asm)): Expansion of (1+x)/(1-4*x).
* [A003948](http://oeis.org/A003948) ([L09 program](A003948.asm)): Expansion of (1+x)/(1-5*x).
* [A003949](http://oeis.org/A003949) ([L10 program](A003949.asm)): Expansion of g.f.: (1+x)/(1-6*x).
* [A003950](http://oeis.org/A003950) ([L11 program](A003950.asm)): Expansion of g.f.: (1+x)/(1-7*x).
* [A003982](http://oeis.org/A003982) ([L09 program](A003982.asm)): Table read by rows: 1 if x = y, 0 otherwise, where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A003983](http://oeis.org/A003983) ([L09 program](A003983.asm)): Array read by antidiagonals with T(n,k) = min(n,k).
* [A003984](http://oeis.org/A003984) ([L12 program](A003984.asm)): Table of max(x,y), where (x,y) = (0,0),(0,1),(1,0),(0,2),(1,1),(2,0),...
* [A003993](http://oeis.org/A003993) ([L07 program](A003993.asm)): Sequence b_3 (n) arising from homology of partitions with even number of blocks.
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
* [A004216](http://oeis.org/A004216) ([L20 program](A004216.asm)): a(n) =  floor(log_10(n)).
* [A004218](http://oeis.org/A004218) ([L05 program](A004218.asm)): log_10(n) rounded up.
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
* [A004483](http://oeis.org/A004483) ([L08 program](A004483.asm)): Tersum n + 2.
* [A004495](http://oeis.org/A004495) ([L07 program](A004495.asm)): Tersum n + 6.
* [A004522](http://oeis.org/A004522) ([L13 program](A004522.asm)): Generalized nim sum n + n in base 12.
* [A004523](http://oeis.org/A004523) ([L03 program](A004523.asm)): Two even followed by one odd; or floor(2n/3).
* [A004524](http://oeis.org/A004524) ([L06 program](A004524.asm)): Three even followed by one odd.
* [A004525](http://oeis.org/A004525) ([L07 program](A004525.asm)): One even followed by three odd.
* [A004526](http://oeis.org/A004526) ([L02 program](A004526.asm)): Nonnegative integers repeated, floor(n/2).
* [A004643](http://oeis.org/A004643) ([L19 program](A004643.asm)): Powers of 2 written in base 4.
* [A004652](http://oeis.org/A004652) ([L04 program](A004652.asm)): Expansion of x*(1+x^2+x^4)/((1-x)*(1-x^2)*(1-x^3)).
* [A004736](http://oeis.org/A004736) ([L08 program](A004736.asm)): Triangle read by rows: row n lists the first n positive integers in decreasing order.
* [A004737](http://oeis.org/A004737) ([L19 program](A004737.asm)): Concatenation of sequences (1,2,..,n-1,n,n-1,..,1) for n >= 1.
* [A004738](http://oeis.org/A004738) ([L09 program](A004738.asm)): Concatenation of sequences (1,2,...,n-1,n,n-1,...,2) for n >= 2.
* [A004739](http://oeis.org/A004739) ([L14 program](A004739.asm)): Concatenation of sequences (1,2,2,...,n-1,n-1,n,n,n-1,n-1,...,2,2,1) for n >= 1.
* [A004741](http://oeis.org/A004741) ([L16 program](A004741.asm)): Concatenation of sequences (1,3,..,2n-1,2n,2n-2,..,2) for n >= 1.
* [A004754](http://oeis.org/A004754) ([L10 program](A004754.asm)): Numbers n whose binary expansion starts 10.
* [A004755](http://oeis.org/A004755) ([L10 program](A004755.asm)): Binary expansion starts 11.
* [A004756](http://oeis.org/A004756) ([L12 program](A004756.asm)): Binary expansion starts 100.
* [A004757](http://oeis.org/A004757) ([L13 program](A004757.asm)): Binary expansion starts 101.
* [A004758](http://oeis.org/A004758) ([L14 program](A004758.asm)): Binary expansion starts 110.
* [A004759](http://oeis.org/A004759) ([L12 program](A004759.asm)): Binary expansion starts 111.
* [A004760](http://oeis.org/A004760) ([L08 program](A004760.asm)): List of numbers whose binary expansion does not begin 10.
* [A004761](http://oeis.org/A004761) ([L09 program](A004761.asm)): Numbers n whose binary expansion does not begin with 11.
* [A004762](http://oeis.org/A004762) ([L16 program](A004762.asm)): Numbers n such that binary expansion does not begin 100.
* [A004763](http://oeis.org/A004763) ([L17 program](A004763.asm)): Numbers n such that binary expansion does not begin 101.
* [A004764](http://oeis.org/A004764) ([L34 program](A004764.asm)): Numbers n such that binary expansion does not begin 110.
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
* [A004775](http://oeis.org/A004775) ([L06 program](A004775.asm)): Numbers k such that the binary expansion of k does not end in 011.
* [A004776](http://oeis.org/A004776) ([L06 program](A004776.asm)): Numbers not congruent to 5 (mod 8).
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
* [A004940](http://oeis.org/A004940) ([L10 program](A004940.asm)): Nearest integer to n*phi^5, where phi is the golden ratio, A001622.
* [A004941](http://oeis.org/A004941) ([L31 program](A004941.asm)): Nearest integer to n*phi^6, where phi is the golden ratio, A001622.
* [A004942](http://oeis.org/A004942) ([L26 program](A004942.asm)): Nearest integer to n*phi^7, where phi is the golden ratio, A001622.
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
* [A004959](http://oeis.org/A004959) ([L08 program](A004959.asm)): a(n) = ceiling(n*phi^4), where phi is the golden ratio, A001622.
* [A004960](http://oeis.org/A004960) ([L11 program](A004960.asm)): a(n) = ceiling(n*phi^5), where phi is the golden ratio, A001622.
* [A004961](http://oeis.org/A004961) ([L09 program](A004961.asm)): a(n) = ceiling(n*phi^6), where phi is the golden ratio.
* [A004962](http://oeis.org/A004962) ([L23 program](A004962.asm)): a(n) = ceiling(n*phi^7), where phi is the golden ratio, A001622.
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
* [A005052](http://oeis.org/A005052) ([L03 program](A005052.asm)): 10*3^n.
* [A005053](http://oeis.org/A005053) ([L08 program](A005053.asm)): Expand (1-2*x)/(1-5*x).
* [A005054](http://oeis.org/A005054) ([L08 program](A005054.asm)): a(n) = (4*5^n + 0^n) / 5.
* [A005055](http://oeis.org/A005055) ([L04 program](A005055.asm)): 7*5^n.
* [A005056](http://oeis.org/A005056) ([L17 program](A005056.asm)): a(n) = 3^n + 2^n - 1.
* [A005061](http://oeis.org/A005061) ([L07 program](A005061.asm)): a(n) = 4^n - 3^n.
* [A005062](http://oeis.org/A005062) ([L13 program](A005062.asm)): a(n) = 6^n - 5^n.
* [A005126](http://oeis.org/A005126) ([L04 program](A005126.asm)): a(n) = 2^n + n + 1.
* [A005131](http://oeis.org/A005131) ([L26 program](A005131.asm)): A generalized continued fraction for Euler's number e.
* [A005183](http://oeis.org/A005183) ([L05 program](A005183.asm)): a(n) = n*2^(n-1) + 1.
* [A005187](http://oeis.org/A005187) ([L04 program](A005187.asm)): a(n) = a(floor(n/2)) + n; also denominators in expansion of 1/sqrt(1-x) are 2^a(n); also 2n - number of 1's in binary expansion of 2n.
* [A005246](http://oeis.org/A005246) ([L10 program](A005246.asm)): a(n) = (1 + a(n-1)*a(n-2))/a(n-3), a(0) = a(1) = a(2) = 1.
* [A005248](http://oeis.org/A005248) ([L07 program](A005248.asm)): Bisection of Lucas numbers: a(n) = L(2*n) = A000032(2*n).
* [A005251](http://oeis.org/A005251) ([L14 program](A005251.asm)): a(0) = 0, a(1) = a(2) = a(3) = 1; thereafter, a(n) = a(n-1) + a(n-2) + a(n-4).
* [A005286](http://oeis.org/A005286) ([L09 program](A005286.asm)): a(n) = (n + 3)*(n^2 + 6*n + 2)/6.
* [A005287](http://oeis.org/A005287) ([L19 program](A005287.asm)): Number of permutations of [n] with four inversions.
* [A005314](http://oeis.org/A005314) ([L10 program](A005314.asm)): For n = 0, 1, 2, a(n) = n; thereafter, a(n) = 2*a(n-1) - a(n-2) + a(n-3).
* [A005319](http://oeis.org/A005319) ([L12 program](A005319.asm)): a(n) = 6*a(n-1) - a(n-2).
* [A005320](http://oeis.org/A005320) ([L07 program](A005320.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 0, a(1) = 3.
* [A005337](http://oeis.org/A005337) ([L13 program](A005337.asm)): Number of ways in which n identical balls can be distributed among 4 boxes in a row such that each pair of adjacent boxes contains at least 4 balls.
* [A005357](http://oeis.org/A005357) ([L10 program](A005357.asm)): Number of low discrepancy sequences in base 3.
* [A005358](http://oeis.org/A005358) ([L28 program](A005358.asm)): Number of low discrepancy sequences in base 5.
* [A005359](http://oeis.org/A005359) ([L07 program](A005359.asm)): a(n) = n! if n is even, otherwise 0 (from Taylor series for cos x).
* [A005367](http://oeis.org/A005367) ([L09 program](A005367.asm)): a(n) = 2*(2^n + 1)*(2^(n+1) - 1).
* [A005369](http://oeis.org/A005369) ([L08 program](A005369.asm)): a(n) = 1 if n is of form m(m+1), else 0.
* [A005377](http://oeis.org/A005377) ([L10 program](A005377.asm)): Number of low discrepancy sequences in base 4.
* [A005408](http://oeis.org/A005408) ([L03 program](A005408.asm)): The odd numbers: a(n) = 2*n + 1.
* [A005409](http://oeis.org/A005409) ([L13 program](A005409.asm)): Number of polynomials of height n: a(n) = 2a(n-1) + a(n-2) + 2.
* [A005448](http://oeis.org/A005448) ([L06 program](A005448.asm)): Centered triangular numbers: a(n) = 3n(n-1)/2 + 1.
* [A005449](http://oeis.org/A005449) ([L06 program](A005449.asm)): Second pentagonal numbers: a(n) = n*(3*n + 1)/2.
* [A005475](http://oeis.org/A005475) ([L05 program](A005475.asm)): a(n) = n*(5*n+1)/2.
* [A005476](http://oeis.org/A005476) ([L05 program](A005476.asm)): a(n) = n*(5*n - 1)/2.
* [A005491](http://oeis.org/A005491) ([L09 program](A005491.asm)): n^3 + 3n + 1.
* [A005492](http://oeis.org/A005492) ([L25 program](A005492.asm)): From expansion of falling factorials.
* [A005563](http://oeis.org/A005563) ([L03 program](A005563.asm)): a(n) = n*(n+2) = (n+1)^2 - 1.
* [A005564](http://oeis.org/A005564) ([L08 program](A005564.asm)): Number of n-step walks on square lattice in the first quadrant which finish at distance n-3 from the x-axis.
* [A005565](http://oeis.org/A005565) ([L25 program](A005565.asm)): Number of walks on square lattice.
* [A005570](http://oeis.org/A005570) ([L12 program](A005570.asm)): Number of walks on cubic lattice.
* [A005571](http://oeis.org/A005571) ([L36 program](A005571.asm)): Number of walks on cubic lattice.
* [A005578](http://oeis.org/A005578) ([L07 program](A005578.asm)): a(2*n) = 2*a(2*n-1), a(2*n+1) = 2*a(2*n)-1.
* [A005581](http://oeis.org/A005581) ([L07 program](A005581.asm)): a(n) = (n-1)*n*(n+4)/6.
* [A005582](http://oeis.org/A005582) ([L11 program](A005582.asm)): a(n) = n*(n+1)*(n+2)*(n+7)/24.
* [A005586](http://oeis.org/A005586) ([L08 program](A005586.asm)): a(n) = n(n+4)(n+5)/6.
* [A005587](http://oeis.org/A005587) ([L13 program](A005587.asm)): a(n) = n*(n+5)*(n+6)*(n+7)/24.
* [A005592](http://oeis.org/A005592) ([L07 program](A005592.asm)): a(n) = F(2n+1) + F(2n-1) - 1.
* [A005610](http://oeis.org/A005610) ([L05 program](A005610.asm)): Number of Boolean functions realized by cascades of n gates.
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
* [A005899](http://oeis.org/A005899) ([L06 program](A005899.asm)): Number of points on surface of octahedron; also coordination sequence for cubic lattice: a(0) = 1; for n > 0, a(n) = 4n^2 + 2,
* [A005900](http://oeis.org/A005900) ([L06 program](A005900.asm)): Octahedral numbers: a(n) = n*(2*n^2 + 1)/3.
* [A005901](http://oeis.org/A005901) ([L11 program](A005901.asm)): Number of points on surface of cuboctahedron (or icosahedron): a(0) = 1; for n > 0, a(n) = 10n^2 + 2. Also coordination sequence for f.c.c. or A_3 or D_3 lattice.
* [A005902](http://oeis.org/A005902) ([L11 program](A005902.asm)): Centered icosahedral (or cuboctahedral) numbers, also crystal ball sequence for f.c.c. lattice.
* [A005903](http://oeis.org/A005903) ([L15 program](A005903.asm)): Number of points on surface of dodecahedron: 30n^2 + 2 for n > 0.
* [A005904](http://oeis.org/A005904) ([L13 program](A005904.asm)): Centered dodecahedral numbers.
* [A005905](http://oeis.org/A005905) ([L08 program](A005905.asm)): Number of points on surface of truncated tetrahedron: 14n^2 + 2 for n>0, a(0)=1.
* [A005906](http://oeis.org/A005906) ([L46 program](A005906.asm)): Truncated tetrahedral numbers: (1/6)*(n+1)*(23*n^2 + 19*n + 6).
* [A005910](http://oeis.org/A005910) ([L13 program](A005910.asm)): Truncated octahedral numbers: 16*n^3 - 33*n^2 + 24*n - 6.
* [A005911](http://oeis.org/A005911) ([L08 program](A005911.asm)): Number of points on surface of truncated cube: 46n^2 + 2.
* [A005912](http://oeis.org/A005912) ([L23 program](A005912.asm)): Truncated cube numbers.
* [A005914](http://oeis.org/A005914) ([L08 program](A005914.asm)): Number of points on surface of hexagonal prism: 12n^2 + 2 for n>0 (coordination sequence for W(2)).
* [A005915](http://oeis.org/A005915) ([L06 program](A005915.asm)): Hexagonal prism numbers: a(n) = (n + 1)*(3*n^2 + 3*n + 1).
* [A005917](http://oeis.org/A005917) ([L10 program](A005917.asm)): Rhombic dodecahedral numbers: a(n) = n^4 - (n - 1)^4.
* [A005918](http://oeis.org/A005918) ([L08 program](A005918.asm)): Number of points on surface of square pyramid: 3*n^2 + 2 (n>0).
* [A005919](http://oeis.org/A005919) ([L08 program](A005919.asm)): Number of points on surface of tricapped prism: 7n^2 + 2 for n>0.
* [A005920](http://oeis.org/A005920) ([L10 program](A005920.asm)): Tricapped prism numbers.
* [A005945](http://oeis.org/A005945) ([L11 program](A005945.asm)): Number of n-step mappings with 4 inputs.
* [A005993](http://oeis.org/A005993) ([L18 program](A005993.asm)): Expansion of (1+x^2)/((1-x)^2*(1-x^2)^2).
* [A005996](http://oeis.org/A005996) ([L13 program](A005996.asm)): G.f.: 2(1-x^3)/((1-x)^5*(1+x)^2).
* [A005998](http://oeis.org/A005998) ([L21 program](A005998.asm)): Number of paraffins.
* [A006000](http://oeis.org/A006000) ([L08 program](A006000.asm)): a(n) = (n+1)*(n^2+n+2)/2; g.f.: (1 + 2*x^2) / (1 - x)^4.
* [A006001](http://oeis.org/A006001) ([L08 program](A006001.asm)): Number of paraffins.
* [A006002](http://oeis.org/A006002) ([L06 program](A006002.asm)): a(n) = n*(n+1)^2/2.
* [A006003](http://oeis.org/A006003) ([L04 program](A006003.asm)): a(n) = n*(n^2 + 1)/2.
* [A006004](http://oeis.org/A006004) ([L08 program](A006004.asm)): a(n) = C(n+2,3) + C(n,3) + C(n-1,3).
* [A006007](http://oeis.org/A006007) ([L12 program](A006007.asm)): 4-dimensional analog of centered polygonal numbers: a(n) = n(n+1)*(n^2+n+4)/12.
* [A006008](http://oeis.org/A006008) ([L07 program](A006008.asm)): Number of inequivalent ways to color vertices of a regular tetrahedron using <= n colors.
* [A006011](http://oeis.org/A006011) ([L07 program](A006011.asm)): a(n) = n^2*(n^2 - 1)/4.
* [A006012](http://oeis.org/A006012) ([L07 program](A006012.asm)): a(0) = 1, a(1) = 2, a(n) = 4*a(n-1) - 2*a(n-2), n >= 2.
* [A006054](http://oeis.org/A006054) ([L11 program](A006054.asm)): a(n) = 2*a(n-1) + a(n-2) - a(n-3), with a(0) = a(1) = 0, a(2) = 1.
* [A006095](http://oeis.org/A006095) ([L12 program](A006095.asm)): Gaussian binomial coefficient [n,2] for q=2.
* [A006124](http://oeis.org/A006124) ([L07 program](A006124.asm)): a(n) = 3 + n/2 + 7*n^2/2.
* [A006127](http://oeis.org/A006127) ([L03 program](A006127.asm)): a(n) = 2^n + n.
* [A006130](http://oeis.org/A006130) ([L14 program](A006130.asm)): a(n) = a(n-1) + 3*a(n-2) for n > 1, a(0) = a(1) = 1.
* [A006131](http://oeis.org/A006131) ([L09 program](A006131.asm)): a(n) = a(n-1) + 4*a(n-2), a(0) = a(1) = 1.
* [A006137](http://oeis.org/A006137) ([L07 program](A006137.asm)): a(n) = 1 + n/2 + 9*n^2/2.
* [A006138](http://oeis.org/A006138) ([L13 program](A006138.asm)): a(n) = a(n-1) + 3*a(n-2).
* [A006165](http://oeis.org/A006165) ([L10 program](A006165.asm)): a(1) = a(2) = 1; thereafter a(2n+1) = a(n+1) + a(n), a(2n) = 2a(n).
* [A006190](http://oeis.org/A006190) ([L11 program](A006190.asm)): a(n) = 3*a(n-1) + a(n-2), with a(0)=0, a(1)=1.
* [A006218](http://oeis.org/A006218) ([L10 program](A006218.asm)): a(n) = Sum_{k=1..n} floor(n/k); also Sum_{k=1..n} d(k), where d = number of divisors (A000005); also number of solutions to x*y = z with 1 <= x,y,z <= n.
* [A006221](http://oeis.org/A006221) ([L17 program](A006221.asm)): From Apery continued fraction for zeta(3): zeta(3)=6/(5-1^6/(117-2^6/(535-3^6/(1463...))).
* [A006222](http://oeis.org/A006222) ([L15 program](A006222.asm)): 11*n^2 + 11*n + 3.
* [A006230](http://oeis.org/A006230) ([L18 program](A006230.asm)): Bitriangular permutations.
* [A006234](http://oeis.org/A006234) ([L09 program](A006234.asm)): a(n) = n*3^(n-4).
* [A006257](http://oeis.org/A006257) ([L07 program](A006257.asm)): Josephus problem: a(2n) = 2*a(n)-1, a(2n+1) = 2*a(n)+1.
* [A006322](http://oeis.org/A006322) ([L10 program](A006322.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006323](http://oeis.org/A006323) ([L10 program](A006323.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006324](http://oeis.org/A006324) ([L14 program](A006324.asm)): a(n) = n*(n + 1)*(2*n^2 + 2*n - 1)/6.
* [A006325](http://oeis.org/A006325) ([L09 program](A006325.asm)): 4-dimensional analog of centered polygonal numbers.
* [A006327](http://oeis.org/A006327) ([L08 program](A006327.asm)): a(n) = Fibonacci(n) - 3. Number of total preorders.
* [A006331](http://oeis.org/A006331) ([L06 program](A006331.asm)): a(n) = n*(n+1)*(2*n+1)/3.
* [A006342](http://oeis.org/A006342) ([L05 program](A006342.asm)): Coloring a circuit with 4 colors.
* [A006355](http://oeis.org/A006355) ([L09 program](A006355.asm)): Number of binary vectors of length n containing no singletons.
* [A006370](http://oeis.org/A006370) ([L10 program](A006370.asm)): The Collatz or 3x+1 map: a(n) = n/2 if n is even, 3n + 1 if n is odd.
* [A006416](http://oeis.org/A006416) ([L09 program](A006416.asm)): Number of rooted planar maps. Also a(n)=T(4,n-3), array T as in A049600.
* [A006446](http://oeis.org/A006446) ([L08 program](A006446.asm)): Numbers n such that floor(sqrt(n)) divides n.
* [A006463](http://oeis.org/A006463) ([L05 program](A006463.asm)): Convolve natural numbers with characteristic function of triangular numbers.
* [A006483](http://oeis.org/A006483) ([L14 program](A006483.asm)): a(n) = Fibonacci(n)*2^n + 1.
* [A006484](http://oeis.org/A006484) ([L14 program](A006484.asm)): a(n) = n*(n + 1)*(n^2 - 3*n + 5)/6.
* [A006490](http://oeis.org/A006490) ([L09 program](A006490.asm)): a(1) = 1, a(2) = 0; for n > 2, a(n) = n*Fibonacci(n-2) (with the convention Fibonacci(0)=0, Fibonacci(1)=1).
* [A006497](http://oeis.org/A006497) ([L13 program](A006497.asm)): a(n) = 3*a(n-1) + a(n-2) with a(0) = 2, a(1) = 3.
* [A006503](http://oeis.org/A006503) ([L07 program](A006503.asm)): a(n) = n*(n+1)*(n+8)/6.
* [A006516](http://oeis.org/A006516) ([L11 program](A006516.asm)): a(n) = 2^(n-1)*(2^n - 1), n >= 0.
* [A006519](http://oeis.org/A006519) ([L05 program](A006519.asm)): Highest power of 2 dividing n.
* [A006527](http://oeis.org/A006527) ([L05 program](A006527.asm)): a(n) = (n^3 + 2*n)/3.
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
* [A006882](http://oeis.org/A006882) ([L06 program](A006882.asm)): Double factorials n!!: a(n) = n*a(n-2) for n > 1, a(0) = a(1) = 1.
* [A006918](http://oeis.org/A006918) ([L07 program](A006918.asm)): a(n) = binomial(n+3, 3)/4, n odd; n(n+2)(n+4)/24, n even.
* [A006999](http://oeis.org/A006999) ([L13 program](A006999.asm)): Partitioning integers to avoid arithmetic progressions of length 3.
* [A007051](http://oeis.org/A007051) ([L04 program](A007051.asm)): a(n) = (3^n + 1)/2.
* [A007052](http://oeis.org/A007052) ([L07 program](A007052.asm)): Number of order-consecutive partitions of n.
* [A007070](http://oeis.org/A007070) ([L08 program](A007070.asm)): a(n) = 4*a(n-1) - 2*a(n-2) with a(0) = 1, a(1) = 4.
* [A007204](http://oeis.org/A007204) ([L16 program](A007204.asm)): Crystal ball sequence for D_4 lattice.
* [A007238](http://oeis.org/A007238) ([L17 program](A007238.asm)): Length of longest chain of subgroups in S_n.
* [A007283](http://oeis.org/A007283) ([L03 program](A007283.asm)): a(n) = 3*2^n.
* [A007290](http://oeis.org/A007290) ([L06 program](A007290.asm)): a(n) = 2*binomial(n,3).
* [A007310](http://oeis.org/A007310) ([L06 program](A007310.asm)): Numbers congruent to 1 or 5 mod 6.
* [A007378](http://oeis.org/A007378) ([L17 program](A007378.asm)): a(n), n>=2, is smallest positive integer which is consistent with sequence being monotonically increasing and satisfying a(a(n)) = 2n.
* [A007395](http://oeis.org/A007395) ([L01 program](A007395.asm)): Constant sequence: the all 2's sequence.
* [A007401](http://oeis.org/A007401) ([L07 program](A007401.asm)): Add n-1 to n-th term of 'n appears n times' sequence (A002024).
* [A007450](http://oeis.org/A007450) ([L22 program](A007450.asm)): Decimal expansion of 1/17.
* [A007466](http://oeis.org/A007466) ([L11 program](A007466.asm)): Exponential-convolution of natural numbers with themselves.
* [A007482](http://oeis.org/A007482) ([L11 program](A007482.asm)): a(n) = number of subsequences of [ 1, ..., 2n ] in which each odd number has an even neighbor.
* [A007483](http://oeis.org/A007483) ([L14 program](A007483.asm)): a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=1, a(1)=5.
* [A007484](http://oeis.org/A007484) ([L23 program](A007484.asm)): a(n) = 3*a(n-1) + 2*a(n-2), with a(0)=2, a(1)=7.
* [A007494](http://oeis.org/A007494) ([L04 program](A007494.asm)): Numbers that are congruent to 0 or 2 mod 3.
* [A007495](http://oeis.org/A007495) ([L12 program](A007495.asm)): Josephus problem: survivors.
* [A007502](http://oeis.org/A007502) ([L08 program](A007502.asm)): Les Marvin sequence: a(n) = F(n)+(n-1)*F(n-1), F() = Fibonacci numbers.
* [A007518](http://oeis.org/A007518) ([L12 program](A007518.asm)): a(n) = floor(n*(n+2)*(2*n-1)/8).
* [A007531](http://oeis.org/A007531) ([L06 program](A007531.asm)): a(n) = n*(n-1)*(n-2) (or n!/(n-3)!).
* [A007533](http://oeis.org/A007533) ([L10 program](A007533.asm)): (5n+1)^2 + 4n+1.
* [A007581](http://oeis.org/A007581) ([L13 program](A007581.asm)): a(n) = (2^n+1)*(2^n+2)/6.
* [A007582](http://oeis.org/A007582) ([L12 program](A007582.asm)): a(n) = 2^(n-1)*(1+2^n).
* [A007583](http://oeis.org/A007583) ([L05 program](A007583.asm)): a(n) = (2^(2*n + 1) + 1)/3.
* [A007584](http://oeis.org/A007584) ([L07 program](A007584.asm)): 9-gonal (or enneagonal) pyramidal numbers: a(n) = n*(n+1)*(7*n-4)/6.
* [A007585](http://oeis.org/A007585) ([L07 program](A007585.asm)): 10-gonal (or decagonal) pyramidal numbers: a(n) = n*(n + 1)*(8*n - 5)/6.
* [A007586](http://oeis.org/A007586) ([L07 program](A007586.asm)): 11-gonal (or hendecagonal) pyramidal numbers: n*(n+1)*(3*n-2)/2.
* [A007587](http://oeis.org/A007587) ([L07 program](A007587.asm)): 12-gonal (or dodecagonal) pyramidal numbers: n(n+1)(10n-7)/6.
* [A007588](http://oeis.org/A007588) ([L05 program](A007588.asm)): Stella octangula numbers: a(n) = n*(2*n^2 - 1).
* [A007590](http://oeis.org/A007590) ([L03 program](A007590.asm)): a(n) = floor(n^2/2).
* [A007598](http://oeis.org/A007598) ([L11 program](A007598.asm)): Squared Fibonacci numbers: F(n)^2 where F = A000045.
* [A007606](http://oeis.org/A007606) ([L08 program](A007606.asm)): Take 1, skip 2, take 3, etc.
* [A007607](http://oeis.org/A007607) ([L10 program](A007607.asm)): Skip 1, take 2, skip 3, etc.
* [A007661](http://oeis.org/A007661) ([L07 program](A007661.asm)): Triple factorial numbers a(n) = n!!!, defined by a(n) = n*a(n-3), a(0) = a(1) = 1, a(2) = 2. Sometimes written n!3.
* [A007662](http://oeis.org/A007662) ([L06 program](A007662.asm)): Quadruple factorial numbers n!!!!: a(n) = n*a(n-4).
* [A007689](http://oeis.org/A007689) ([L15 program](A007689.asm)): a(n) = 2^n + 3^n.
* [A007742](http://oeis.org/A007742) ([L04 program](A007742.asm)): a(n) = n*(4*n+1).
* [A007758](http://oeis.org/A007758) ([L05 program](A007758.asm)): a(n) = 2^n*n^2.
* [A007877](http://oeis.org/A007877) ([L03 program](A007877.asm)): Period 4 zigzag sequence: repeat [0,1,2,1].
* [A007879](http://oeis.org/A007879) ([L31 program](A007879.asm)): Chimes made by clock striking the hour and half-hour.
* [A007887](http://oeis.org/A007887) ([L29 program](A007887.asm)): a(n) = Fibonacci(n) mod 9.
* [A007891](http://oeis.org/A007891) ([L18 program](A007891.asm)): A Kutz sequence.
* [A007892](http://oeis.org/A007892) ([L17 program](A007892.asm)): A Kutz sequence.
* [A007899](http://oeis.org/A007899) ([L15 program](A007899.asm)): Coordination sequence for hexagonal close-packing.
* [A007900](http://oeis.org/A007900) ([L10 program](A007900.asm)): Coordination sequence for D_4 lattice.
* [A007909](http://oeis.org/A007909) ([L09 program](A007909.asm)): Expansion of (1-x)/(1-2*x+x^2-2*x^3).
* [A007910](http://oeis.org/A007910) ([L22 program](A007910.asm)): Expansion of 1/((1-2*x)*(1+x^2)).
* [A007929](http://oeis.org/A007929) ([L07 program](A007929.asm)): Odd numbers containing an even digit.
* [A007952](http://oeis.org/A007952) ([L10 program](A007952.asm)): Generated by a sieve: keep first number, drop every 2nd, keep first, drop every 3rd, keep first, drop every 4th, etc.
* [A007958](http://oeis.org/A007958) ([L23 program](A007958.asm)): Even numbers with at least one odd digit.
* [A007972](http://oeis.org/A007972) ([L20 program](A007972.asm)): Number of permutations that are 2 "block reversals" away from 12...n.
* [A007980](http://oeis.org/A007980) ([L05 program](A007980.asm)): Expansion of (1+x^2)/((1-x)^2*(1-x^3)).
* [A007997](http://oeis.org/A007997) ([L07 program](A007997.asm)): a(n) = ceiling((n-3)(n-4)/6).
* [A008123](http://oeis.org/A008123) ([L15 program](A008123.asm)): Coordination sequence T1 for Zeolite Code KFI.
* [A008130](http://oeis.org/A008130) ([L07 program](A008130.asm)): a(n) = floor(n/3)*ceiling(n/3).
* [A008133](http://oeis.org/A008133) ([L07 program](A008133.asm)): a(n) = floor(n/3)*floor((n+1)/3).
* [A008137](http://oeis.org/A008137) ([L15 program](A008137.asm)): Coordination sequence T1 for Zeolite Code LTA and RHO.
* [A008217](http://oeis.org/A008217) ([L10 program](A008217.asm)): a(n) = floor(n/4)*floor((n+1)/4).
* [A008238](http://oeis.org/A008238) ([L12 program](A008238.asm)): a(n) = floor(n/4)*ceiling(n/4).
* [A008253](http://oeis.org/A008253) ([L16 program](A008253.asm)): Coordination sequence for diamond.
* [A008264](http://oeis.org/A008264) ([L17 program](A008264.asm)): Coordination sequence for tridymite, lonsdaleite, and wurtzite.
* [A008353](http://oeis.org/A008353) ([L09 program](A008353.asm)): 2^n*(2^(n+1) - n - 1).
* [A008354](http://oeis.org/A008354) ([L15 program](A008354.asm)): a(n) = (5*n^2 + 1)*n^2 / 6.
* [A008355](http://oeis.org/A008355) ([L36 program](A008355.asm)): Coordination sequence for D_5 lattice.
* [A008363](http://oeis.org/A008363) ([L06 program](A008363.asm)): a(n) = floor(n/5)*ceiling(n/5).
* [A008383](http://oeis.org/A008383) ([L44 program](A008383.asm)): Coordination sequence for A_4 lattice.
* [A008401](http://oeis.org/A008401) ([L46 program](A008401.asm)): Coordination sequence for {E_6}* lattice.
* [A008402](http://oeis.org/A008402) ([L68 program](A008402.asm)): Crystal ball sequence for {E_6}* lattice.
* [A008412](http://oeis.org/A008412) ([L12 program](A008412.asm)): Coordination sequence for 4-dimensional cubic lattice (points on surface of 4-dimensional cross-polytope).
* [A008454](http://oeis.org/A008454) ([L02 program](A008454.asm)): Tenth powers: a(n) = n^10.
* [A008455](http://oeis.org/A008455) ([L03 program](A008455.asm)): 11th powers: a(n) = n^11.
* [A008458](http://oeis.org/A008458) ([L03 program](A008458.asm)): Coordination sequence for hexagonal lattice.
* [A008486](http://oeis.org/A008486) ([L03 program](A008486.asm)): Expansion of (1 + x + x^2)/(1 - x)^2.
* [A008487](http://oeis.org/A008487) ([L19 program](A008487.asm)): Expansion of (1-x^5) / (1-x)^5.
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
* [A008574](http://oeis.org/A008574) ([L03 program](A008574.asm)): a(0) = 1, thereafter a(n) = 4n.
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
* [A008617](http://oeis.org/A008617) ([L09 program](A008617.asm)): Expansion of 1/((1-x^2)(1-x^7)).
* [A008619](http://oeis.org/A008619) ([L03 program](A008619.asm)): Positive integers repeated.
* [A008620](http://oeis.org/A008620) ([L03 program](A008620.asm)): Positive integers repeated three times.
* [A008621](http://oeis.org/A008621) ([L03 program](A008621.asm)): Expansion of 1/((1-x)*(1-x^4)).
* [A008624](http://oeis.org/A008624) ([L04 program](A008624.asm)): Expansion of (1+x^3)/((1-x^2)*(1-x^4)) = (1-x+x^2)/((1+x)*(1-x)^2*(1+x^2)).
* [A008642](http://oeis.org/A008642) ([L05 program](A008642.asm)): Quarter-squares repeated.
* [A008648](http://oeis.org/A008648) ([L19 program](A008648.asm)): Molien series of 3 X 3 upper triangular matrices over GF( 5 ).
* [A008649](http://oeis.org/A008649) ([L19 program](A008649.asm)): Molien series of 3 X 3 upper triangular matrices over GF( 3 ).
* [A008652](http://oeis.org/A008652) ([L18 program](A008652.asm)): Molien series for group of 3 X 3 upper triangular matrices over GF( 4 ).
* [A008672](http://oeis.org/A008672) ([L22 program](A008672.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^5)).
* [A008676](http://oeis.org/A008676) ([L11 program](A008676.asm)): Expansion of 1/((1-x^3)*(1-x^5)).
* [A008679](http://oeis.org/A008679) ([L11 program](A008679.asm)): Expansion of 1/((1-x^3)*(1-x^4)).
* [A008706](http://oeis.org/A008706) ([L03 program](A008706.asm)): Coordination sequence for 3.3.3.4.4 planar net.
* [A008720](http://oeis.org/A008720) ([L14 program](A008720.asm)): Molien series for 3-dimensional group [2,5] = *225.
* [A008722](http://oeis.org/A008722) ([L14 program](A008722.asm)): Molien series for 3-dimensional group [2,9] = *229.
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
* [A008810](http://oeis.org/A008810) ([L04 program](A008810.asm)): a(n) = ceiling(n^2/3).
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
* [A008893](http://oeis.org/A008893) ([L12 program](A008893.asm)): Number of equilateral triangles formed by triples of points taken from a hexagonal chunk of side n in the hexagonal lattice.
* [A008911](http://oeis.org/A008911) ([L06 program](A008911.asm)): a(n) = n^2*(n^2 - 1)/6.
* [A008954](http://oeis.org/A008954) ([L23 program](A008954.asm)): Final digit of triangular number n*(n+1)/2.
* [A008959](http://oeis.org/A008959) ([L04 program](A008959.asm)): Final digit of squares: n^2 mod 10.
* [A008960](http://oeis.org/A008960) ([L05 program](A008960.asm)): Final digit of cubes: n^3 mod 10.
* [A008998](http://oeis.org/A008998) ([L11 program](A008998.asm)): a(n) = 2*a(n-1) + a(n-3), with a(0)=1 and a(1)=2.
* [A009005](http://oeis.org/A009005) ([L04 program](A009005.asm)): All natural numbers except 1, 2 and 4.
* [A009056](http://oeis.org/A009056) ([L02 program](A009056.asm)): Numbers >= 3.
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
* [A010008](http://oeis.org/A010008) ([L12 program](A010008.asm)): a(0) = 1, a(n) = 18*n^2 + 2 for n>0.
* [A010009](http://oeis.org/A010009) ([L20 program](A010009.asm)): a(0) = 1, a(n) = 19*n^2 + 2 for n>0.
* [A010010](http://oeis.org/A010010) ([L09 program](A010010.asm)): a(0) = 1, a(n) = 20*n^2 + 2 for n>0.
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
* [A010021](http://oeis.org/A010021) ([L19 program](A010021.asm)): a(0) = 1, a(n) = 32*n^2 + 2 for n>0.
* [A010022](http://oeis.org/A010022) ([L18 program](A010022.asm)): a(0) = 1, a(n) = 40*n^2 + 2 for n>0.
* [A010023](http://oeis.org/A010023) ([L29 program](A010023.asm)): a(0) = 1, a(n) = 42*n^2 + 2 for n>0.
* [A010036](http://oeis.org/A010036) ([L11 program](A010036.asm)): Sum of 2^n, ..., 2^(n+1) - 1.
* [A010052](http://oeis.org/A010052) ([L08 program](A010052.asm)): Characteristic function of squares: a(n) = 1 if n is a square, otherwise 0.
* [A010054](http://oeis.org/A010054) ([L08 program](A010054.asm)): a(n) = 1 if n is a triangular number, otherwise 0.
* [A010057](http://oeis.org/A010057) ([L12 program](A010057.asm)): a(n) = 1 if n is a cube, else 0.
* [A010059](http://oeis.org/A010059) ([L10 program](A010059.asm)): Another version of the Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 1 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
* [A010060](http://oeis.org/A010060) ([L08 program](A010060.asm)): Thue-Morse sequence: let A_k denote the first 2^k terms; then A_0 = 0 and for k >= 0, A_{k+1} = A_k B_k, where B_k is obtained from A_k by interchanging 0's and 1's.
* [A010078](http://oeis.org/A010078) ([L10 program](A010078.asm)): Shortest representation of -n in 2's-complement format.
* [A010096](http://oeis.org/A010096) ([L10 program](A010096.asm)): log2*(n) (version 1): number of times floor(log_2(x)) is used in floor(log_2(floor(log_2(...(floor(log_2(n)))...)))) = 0.
* [A010121](http://oeis.org/A010121) ([L10 program](A010121.asm)): Continued fraction for sqrt(7).
* [A010122](http://oeis.org/A010122) ([L14 program](A010122.asm)): Continued fraction for sqrt(13).
* [A010123](http://oeis.org/A010123) ([L22 program](A010123.asm)): Continued fraction for sqrt(14).
* [A010126](http://oeis.org/A010126) ([L12 program](A010126.asm)): Continued fraction for sqrt(22).
* [A010127](http://oeis.org/A010127) ([L14 program](A010127.asm)): Continued fraction for sqrt(23).
* [A010130](http://oeis.org/A010130) ([L21 program](A010130.asm)): Continued fraction for sqrt(32).
* [A010132](http://oeis.org/A010132) ([L11 program](A010132.asm)): Continued fraction for sqrt(34).
* [A010133](http://oeis.org/A010133) ([L12 program](A010133.asm)): Continued fraction for sqrt(41).
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
* [A010680](http://oeis.org/A010680) ([L03 program](A010680.asm)): Decimal expansion of 1/11.
* [A010681](http://oeis.org/A010681) ([L03 program](A010681.asm)): Period 2: repeat (0,10).
* [A010684](http://oeis.org/A010684) ([L03 program](A010684.asm)): Period 2: repeat (1,3); offset 0.
* [A010685](http://oeis.org/A010685) ([L03 program](A010685.asm)): Period 2: repeat (1,4).
* [A010686](http://oeis.org/A010686) ([L03 program](A010686.asm)): Periodic sequence: Repeat 1,5.
* [A010687](http://oeis.org/A010687) ([L03 program](A010687.asm)): Repeat (1,6): Period 2.
* [A010688](http://oeis.org/A010688) ([L03 program](A010688.asm)): Period 2: repeat (1,7).
* [A010689](http://oeis.org/A010689) ([L03 program](A010689.asm)): Periodic sequence: Repeat 1, 8.
* [A010690](http://oeis.org/A010690) ([L03 program](A010690.asm)): Period 2: repeat (1,9).
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
* [A010713](http://oeis.org/A010713) ([L03 program](A010713.asm)): Period 2: repeat (4,8).
* [A010714](http://oeis.org/A010714) ([L04 program](A010714.asm)): Period 2: repeat (4,9).
* [A010715](http://oeis.org/A010715) ([L04 program](A010715.asm)): Period 2: repeat (4,10).
* [A010716](http://oeis.org/A010716) ([L01 program](A010716.asm)): Constant sequence: the all 5's sequence.
* [A010717](http://oeis.org/A010717) ([L03 program](A010717.asm)): Period 2: repeat (5,6).
* [A010718](http://oeis.org/A010718) ([L04 program](A010718.asm)): Periodic sequence: repeat [5, 7].
* [A010719](http://oeis.org/A010719) ([L04 program](A010719.asm)): Period 2: repeat {5,8}.
* [A010720](http://oeis.org/A010720) ([L04 program](A010720.asm)): Period 2: repeat (5,9).
* [A010721](http://oeis.org/A010721) ([L04 program](A010721.asm)): Period 2: repeat (5,10).
* [A010722](http://oeis.org/A010722) ([L01 program](A010722.asm)): Constant sequence: the all 6's sequence.
* [A010723](http://oeis.org/A010723) ([L03 program](A010723.asm)): Period 2: repeat (6,7).
* [A010724](http://oeis.org/A010724) ([L04 program](A010724.asm)): Period 2: repeat (6,8).
* [A010725](http://oeis.org/A010725) ([L04 program](A010725.asm)): Period 2: repeat (6,9).
* [A010726](http://oeis.org/A010726) ([L04 program](A010726.asm)): Period 2: repeat (6,10).
* [A010727](http://oeis.org/A010727) ([L01 program](A010727.asm)): Constant sequence: the all 7's sequence.
* [A010728](http://oeis.org/A010728) ([L03 program](A010728.asm)): Period 2: repeat (7,8).
* [A010729](http://oeis.org/A010729) ([L04 program](A010729.asm)): 8-(-1)^n.
* [A010730](http://oeis.org/A010730) ([L04 program](A010730.asm)): a(n) = (17 -3*(-1)^n)/2.
* [A010731](http://oeis.org/A010731) ([L01 program](A010731.asm)): Constant sequence: the all 8's sequence.
* [A010732](http://oeis.org/A010732) ([L03 program](A010732.asm)): (17-(-1)^n)/2.
* [A010733](http://oeis.org/A010733) ([L04 program](A010733.asm)): Period 2: repeat (8,10).
* [A010734](http://oeis.org/A010734) ([L01 program](A010734.asm)): Constant sequence: the all 9's sequence.
* [A010735](http://oeis.org/A010735) ([L03 program](A010735.asm)): Period 2: repeat (9,10).
* [A010737](http://oeis.org/A010737) ([L17 program](A010737.asm)): a(n) = 2*a(n-2) + 1.
* [A010761](http://oeis.org/A010761) ([L09 program](A010761.asm)): a(n) = floor(n/2) + floor(n/3).
* [A010762](http://oeis.org/A010762) ([L05 program](A010762.asm)): a(n) = floor( n/2 ) * floor( n/3 ).
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
* [A010878](http://oeis.org/A010878) ([L02 program](A010878.asm)): a(n) = n mod 9.
* [A010879](http://oeis.org/A010879) ([L02 program](A010879.asm)): Final digit of n.
* [A010880](http://oeis.org/A010880) ([L03 program](A010880.asm)): n mod 11.
* [A010881](http://oeis.org/A010881) ([L04 program](A010881.asm)): Simple periodic sequence: n mod 12.
* [A010882](http://oeis.org/A010882) ([L03 program](A010882.asm)): Period 3: repeat [1, 2, 3].
* [A010883](http://oeis.org/A010883) ([L03 program](A010883.asm)): Simple periodic sequence: repeat 1,2,3,4.
* [A010884](http://oeis.org/A010884) ([L03 program](A010884.asm)): Simple periodic sequence: repeat 1,2,3,4,5.
* [A010885](http://oeis.org/A010885) ([L03 program](A010885.asm)): Period 6: repeat [1, 2, 3, 4, 5, 6].
* [A010886](http://oeis.org/A010886) ([L03 program](A010886.asm)): Period 7: repeat [1, 2, 3, 4, 5, 6, 7].
* [A010887](http://oeis.org/A010887) ([L03 program](A010887.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8.
* [A010888](http://oeis.org/A010888) ([L04 program](A010888.asm)): Digital root of n (repeatedly add the digits of n until a single digit is reached).
* [A010889](http://oeis.org/A010889) ([L03 program](A010889.asm)): Simple periodic sequence: repeat 1,2,3,4,5,6,7,8,9,10.
* [A010901](http://oeis.org/A010901) ([L17 program](A010901.asm)): Pisot sequences E(4,7), P(4,7).
* [A010903](http://oeis.org/A010903) ([L10 program](A010903.asm)): Pisot sequence E(3,13): a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
* [A010905](http://oeis.org/A010905) ([L10 program](A010905.asm)): Pisot sequence E(4,15): a(n) = floor(a(n-1)^2/a(n-2)+1/2) for n>1, a(0)=4, a(1)=15.
* [A010908](http://oeis.org/A010908) ([L15 program](A010908.asm)): Pisot sequence E(4,21), a(n) = floor(a(n-1)^2/a(n-2) + 1/2).
* [A010912](http://oeis.org/A010912) ([L11 program](A010912.asm)): Pisot sequences E(3,7), P(3,7).
* [A010913](http://oeis.org/A010913) ([L09 program](A010913.asm)): Pisot sequence E(3,17), a(n) = floor( a(n-1)^2/a(n-2)+1/2 ).
* [A010914](http://oeis.org/A010914) ([L09 program](A010914.asm)): Pisot sequence E(5,17), a(n) = floor(a(n-1)^2 / a(n-2) + 1/2).
* [A010920](http://oeis.org/A010920) ([L10 program](A010920.asm)): Pisot sequence T(3,13), a(n) = floor( a(n-1)^2/a(n-2) ).
* [A011195](http://oeis.org/A011195) ([L42 program](A011195.asm)): a(n) = n*(n+1)*(2*n+1)*(3*n+1)/6.
* [A011199](http://oeis.org/A011199) ([L12 program](A011199.asm)): a(n) = (n+1)*(2*n+1)*(3*n+1).
* [A011245](http://oeis.org/A011245) ([L50 program](A011245.asm)): a(n) = (n+1)*(2*n+1)*(3*n+1)*(4*n+1).
* [A011371](http://oeis.org/A011371) ([L04 program](A011371.asm)): a(n) = n minus (number of 1's in binary expansion of n). Also highest power of 2 dividing n!.
* [A011379](http://oeis.org/A011379) ([L04 program](A011379.asm)): a(n) = n^2*(n+1).
* [A011558](http://oeis.org/A011558) ([L03 program](A011558.asm)): Expansion of (x + x^3)/(1 + x + ... + x^4) mod 2.
* [A011655](http://oeis.org/A011655) ([L03 program](A011655.asm)): Period 3: repeat [0, 1, 1].
* [A011656](http://oeis.org/A011656) ([L09 program](A011656.asm)): A binary m-sequence: expansion of reciprocal of x^3 + x^2 + 1 (mod 2), shifted by 2 initial 0's.
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
* [A011826](http://oeis.org/A011826) ([L07 program](A011826.asm)): f-vectors for simplicial complexes of dimension at most 1 (graphs) on at most n-1 vertices.
* [A011848](http://oeis.org/A011848) ([L04 program](A011848.asm)): a(n) = floor(binomial(n,2)/2).
* [A011858](http://oeis.org/A011858) ([L04 program](A011858.asm)): a(n) = floor( n*(n-1)/5 ).
* [A011860](http://oeis.org/A011860) ([L04 program](A011860.asm)): Floor( n(n-1)/7 ).
* [A011861](http://oeis.org/A011861) ([L05 program](A011861.asm)): a(n) = floor(n(n-1)/8).
* [A011862](http://oeis.org/A011862) ([L08 program](A011862.asm)): a(n) = floor(n*(n-1)/9).
* [A011863](http://oeis.org/A011863) ([L03 program](A011863.asm)): Nearest integer to (n/2)^4.
* [A011864](http://oeis.org/A011864) ([L08 program](A011864.asm)): [ n(n-1)/11 ].
* [A011865](http://oeis.org/A011865) ([L10 program](A011865.asm)): a(n) = floor( n*(n - 1)/12 ).
* [A011866](http://oeis.org/A011866) ([L14 program](A011866.asm)): [ n(n-1)/13 ].
* [A011867](http://oeis.org/A011867) ([L06 program](A011867.asm)): a(n) = floor(n*(n-1)/14).
* [A011868](http://oeis.org/A011868) ([L08 program](A011868.asm)): [ n(n-1)/15 ].
* [A011869](http://oeis.org/A011869) ([L07 program](A011869.asm)): a(n) = floor(n*(n-1)/16).
* [A011871](http://oeis.org/A011871) ([L08 program](A011871.asm)): [ n(n-1)/18 ].
* [A011872](http://oeis.org/A011872) ([L07 program](A011872.asm)): [ n(n-1)/19 ].
* [A011873](http://oeis.org/A011873) ([L09 program](A011873.asm)): a(n) = floor(n(n-1)/20).
* [A011874](http://oeis.org/A011874) ([L18 program](A011874.asm)): [ n(n-1)/21 ].
* [A011875](http://oeis.org/A011875) ([L20 program](A011875.asm)): Floor( n*(n-1)/22 ).
* [A011877](http://oeis.org/A011877) ([L04 program](A011877.asm)): [ n(n-1)/24 ].
* [A011878](http://oeis.org/A011878) ([L05 program](A011878.asm)): a(n) = floor( n(n-1)/25 ).
* [A011880](http://oeis.org/A011880) ([L09 program](A011880.asm)): [ n(n-1)/27 ].
* [A011881](http://oeis.org/A011881) ([L04 program](A011881.asm)): [ n(n-1)/28 ].
* [A011883](http://oeis.org/A011883) ([L06 program](A011883.asm)): a(n) = floor(n*(n-1)/30).
* [A011885](http://oeis.org/A011885) ([L08 program](A011885.asm)): [ n(n-1)/32 ].
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
* [A013915](http://oeis.org/A013915) ([L16 program](A013915.asm)): a(n) = F(n) + L(n) + n, where F(n) (A000045) and L(n) (A000204) are Fibonacci and Lucas numbers respectively.
* [A013938](http://oeis.org/A013938) ([L08 program](A013938.asm)): a(n) = Sum_{k=1..n} floor(n/k^4).
* [A014105](http://oeis.org/A014105) ([L04 program](A014105.asm)): Second hexagonal numbers: a(n) = n*(2*n+1).
* [A014106](http://oeis.org/A014106) ([L04 program](A014106.asm)): a(n) = n*(2*n + 3).
* [A014112](http://oeis.org/A014112) ([L12 program](A014112.asm)): a(n) = n*(n-1) + (n-2)*(n-3) + ... + 1*0 + 1 for n odd; otherwise, a(n) = n*(n-1) + (n-2)*(n-3) + ... + 2*1.
* [A014113](http://oeis.org/A014113) ([L09 program](A014113.asm)): a(n) = a(n-1) + 2*a(n-2) with a(0)=0, a(1)=2.
* [A014125](http://oeis.org/A014125) ([L10 program](A014125.asm)): Bisection of A001400.
* [A014131](http://oeis.org/A014131) ([L06 program](A014131.asm)): a(n) = 2*a(n-1) if n odd else 2*a(n-1) + 6.
* [A014132](http://oeis.org/A014132) ([L07 program](A014132.asm)): Complement of triangular numbers (A000217); also array T(n,k) = ((n+k)^2 + n-k)/2, n, k > 0, read by antidiagonals.
* [A014144](http://oeis.org/A014144) ([L08 program](A014144.asm)): Apply partial sum operator twice to factorials.
* [A014205](http://oeis.org/A014205) ([L10 program](A014205.asm)): (1/12)*(n+5)*(n+1)*n^2.
* [A014206](http://oeis.org/A014206) ([L04 program](A014206.asm)): a(n) = n^2 + n + 2.
* [A014217](http://oeis.org/A014217) ([L22 program](A014217.asm)): a(n) = floor(phi^n), where phi = (1+sqrt(5))/2 is the golden ratio.
* [A014255](http://oeis.org/A014255) ([L07 program](A014255.asm)): Expansion of (1+2*x+3*x^2)/((1-x)*(1-x^2)^2).
* [A014286](http://oeis.org/A014286) ([L07 program](A014286.asm)): a(n) = Sum_{j=0..n} j*Fibonacci(j).
* [A014305](http://oeis.org/A014305) ([L17 program](A014305.asm)): Duplicate of A023533.
* [A014306](http://oeis.org/A014306) ([L11 program](A014306.asm)): a(n) = 0 if n of form m(m+1)(m+2)/6, otherwise 1.
* [A014334](http://oeis.org/A014334) ([L12 program](A014334.asm)): Exponential convolution of Fibonacci numbers with themselves.
* [A014335](http://oeis.org/A014335) ([L12 program](A014335.asm)): Exponential convolution of Fibonacci numbers with themselves (divided by 2).
* [A014368](http://oeis.org/A014368) ([L18 program](A014368.asm)): a(n) = bc, where n = C(b,2)+C(c,1), b>c>=0.
* [A014390](http://oeis.org/A014390) ([L11 program](A014390.asm)): Final 2 digits of 7^n.
* [A014393](http://oeis.org/A014393) ([L17 program](A014393.asm)): Final 2 digits of 9^n.
* [A014445](http://oeis.org/A014445) ([L10 program](A014445.asm)): Even Fibonacci numbers; or, Fibonacci(3*n).
* [A014448](http://oeis.org/A014448) ([L14 program](A014448.asm)): Even Lucas numbers: L(3n).
* [A014477](http://oeis.org/A014477) ([L10 program](A014477.asm)): Expansion of (1 + 2*x)/(1 - 2*x)^3.
* [A014480](http://oeis.org/A014480) ([L07 program](A014480.asm)): Expansion of (1+2*x)/(1-2*x)^2.
* [A014493](http://oeis.org/A014493) ([L12 program](A014493.asm)): Odd triangular numbers.
* [A014494](http://oeis.org/A014494) ([L08 program](A014494.asm)): Even triangular numbers.
* [A014551](http://oeis.org/A014551) ([L20 program](A014551.asm)): Jacobsthal-Lucas numbers.
* [A014557](http://oeis.org/A014557) ([L16 program](A014557.asm)): Multiplicity of K_3 in K_n.
* [A014578](http://oeis.org/A014578) ([L12 program](A014578.asm)): Binary expansion of Thue constant (or Roth's constant).
* [A014587](http://oeis.org/A014587) ([L25 program](A014587.asm)): Nim function for Take-a-Factorial-Game (a subtraction game).
* [A014590](http://oeis.org/A014590) ([L02 program](A014590.asm)): Inverse of 581st cyclotomic polynomial.
* [A014591](http://oeis.org/A014591) ([L05 program](A014591.asm)): a(n) = floor(n^2/12 + 5/4).
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
* [A014646](http://oeis.org/A014646) ([L07 program](A014646.asm)): Inverse of 637th cyclotomic polynomial.
* [A014681](http://oeis.org/A014681) ([L06 program](A014681.asm)): Fix 0; exchange even and odd numbers.
* [A014682](http://oeis.org/A014682) ([L08 program](A014682.asm)): The Collatz or 3x+1 function: a(n) = n/2 if n is even, otherwise (3n+1)/2.
* [A014695](http://oeis.org/A014695) ([L04 program](A014695.asm)): Poincaré series [or Poincare series] (or Molien series) for mod 2 cohomology of Q_8.
* [A014701](http://oeis.org/A014701) ([L16 program](A014701.asm)): Number of multiplications to compute n-th power by the Chandah-sutra method.
* [A014707](http://oeis.org/A014707) ([L09 program](A014707.asm)): a(4n)=0, a(4n+2)=1, a(2n+1)=a(n).
* [A014709](http://oeis.org/A014709) ([L10 program](A014709.asm)): The regular paper-folding (or dragon curve) sequence.
* [A014739](http://oeis.org/A014739) ([L09 program](A014739.asm)): Expansion of (1+x^2)/(1-2*x+x^3).
* [A014771](http://oeis.org/A014771) ([L43 program](A014771.asm)): Squares of odd hexagonal numbers.
* [A014772](http://oeis.org/A014772) ([L12 program](A014772.asm)): Squares of even hexagonal numbers.
* [A014793](http://oeis.org/A014793) ([L43 program](A014793.asm)): Squares of odd octagonal numbers.
* [A014794](http://oeis.org/A014794) ([L08 program](A014794.asm)): Squares of even octagonal numbers.
* [A014820](http://oeis.org/A014820) ([L08 program](A014820.asm)): a(n) = (1/3)*(n^2 + 2*n + 3)*(n+1)^2.
* [A014825](http://oeis.org/A014825) ([L10 program](A014825.asm)): a(n) = 4*a(n-1) + n with n>1, a(1)=1.
* [A014827](http://oeis.org/A014827) ([L15 program](A014827.asm)): a(1)=1, a(n) = 5*a(n-1) + n.
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
* [A015521](http://oeis.org/A015521) ([L07 program](A015521.asm)): a(n) = 3*a(n-1) + 4*a(n-2), a(0) = 0, a(1) = 1.
* [A015522](http://oeis.org/A015522) ([L03 program](A015522.asm)): Inverse of 1513th cyclotomic polynomial.
* [A015531](http://oeis.org/A015531) ([L04 program](A015531.asm)): Linear 2nd order recurrence: a(n) = 4*a(n-1) + 5*a(n-2).
* [A015538](http://oeis.org/A015538) ([L02 program](A015538.asm)): Inverse of 1529th cyclotomic polynomial.
* [A015540](http://oeis.org/A015540) ([L06 program](A015540.asm)): a(n) = 5*a(n-1) + 6*a(n-2), a(0) = 0, a(1) = 1.
* [A015552](http://oeis.org/A015552) ([L07 program](A015552.asm)): a(n) = 6*a(n-1) + 7*a(n-2), a(0) = 0, a(1) = 1.
* [A015559](http://oeis.org/A015559) ([L13 program](A015559.asm)): Expansion of x/(1 - 7*x - 3*x^2).
* [A015565](http://oeis.org/A015565) ([L07 program](A015565.asm)): a(n) = 7*a(n-1) + 8*a(n-2), a(0) = 0, a(1) = 1.
* [A015582](http://oeis.org/A015582) ([L04 program](A015582.asm)): Inverse of 1573rd cyclotomic polynomial.
* [A015586](http://oeis.org/A015586) ([L03 program](A015586.asm)): Inverse of 1577th cyclotomic polynomial.
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
* [A016056](http://oeis.org/A016056) ([L10 program](A016056.asm)): Inverse of 2047th cyclotomic polynomial.
* [A016061](http://oeis.org/A016061) ([L07 program](A016061.asm)): a(n) = n*(n+1)*(4*n+5)/6.
* [A016064](http://oeis.org/A016064) ([L08 program](A016064.asm)): Shortest legs of Heronian triangles (sides are consecutive integers, area is an integer).
* [A016080](http://oeis.org/A016080) ([L03 program](A016080.asm)): Inverse of 2071st cyclotomic polynomial.
* [A016110](http://oeis.org/A016110) ([L02 program](A016110.asm)): Inverse of 2101st cyclotomic polynomial.
* [A016116](http://oeis.org/A016116) ([L03 program](A016116.asm)): a(n) = 2^floor(n/2).
* [A016128](http://oeis.org/A016128) ([L02 program](A016128.asm)): Inverse of 2119th cyclotomic polynomial.
* [A016132](http://oeis.org/A016132) ([L02 program](A016132.asm)): Inverse of 2123rd cyclotomic polynomial.
* [A016156](http://oeis.org/A016156) ([L03 program](A016156.asm)): Inverse of 2147th cyclotomic polynomial.
* [A016168](http://oeis.org/A016168) ([L03 program](A016168.asm)): Inverse of 2159th cyclotomic polynomial.
* [A016180](http://oeis.org/A016180) ([L02 program](A016180.asm)): Inverse of 2171st cyclotomic polynomial.
* [A016198](http://oeis.org/A016198) ([L21 program](A016198.asm)): Expansion of 1/((1-x)(1-2x)(1-5x)).
* [A016200](http://oeis.org/A016200) ([L17 program](A016200.asm)): Expansion of 1/((1-x)(1-2x)(1-6x)).
* [A016236](http://oeis.org/A016236) ([L03 program](A016236.asm)): Inverse of 2227th cyclotomic polynomial.
* [A016240](http://oeis.org/A016240) ([L10 program](A016240.asm)): Inverse of 2231st cyclotomic polynomial.
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
* [A016874](http://oeis.org/A016874) ([L04 program](A016874.asm)): a(n) = (5*n + 2)^2.
* [A016875](http://oeis.org/A016875) ([L05 program](A016875.asm)): (5n+2)^3.
* [A016876](http://oeis.org/A016876) ([L04 program](A016876.asm)): (5n+2)^4.
* [A016885](http://oeis.org/A016885) ([L03 program](A016885.asm)): a(n) = 5*n + 3.
* [A016886](http://oeis.org/A016886) ([L04 program](A016886.asm)): a(n) = (5n + 3)^2.
* [A016887](http://oeis.org/A016887) ([L05 program](A016887.asm)): a(n) = (5*n+3)^3.
* [A016888](http://oeis.org/A016888) ([L05 program](A016888.asm)): (5n+3)^4.
* [A016897](http://oeis.org/A016897) ([L03 program](A016897.asm)): a(n) = 5n + 4.
* [A016898](http://oeis.org/A016898) ([L05 program](A016898.asm)): a(n) = (5n + 4)^2.
* [A016899](http://oeis.org/A016899) ([L06 program](A016899.asm)): a(n) = (5n + 4)^3.
* [A016900](http://oeis.org/A016900) ([L04 program](A016900.asm)): a(n) = (5*n + 4)^4.
* [A016910](http://oeis.org/A016910) ([L03 program](A016910.asm)): a(n) = (6n)^2.
* [A016911](http://oeis.org/A016911) ([L03 program](A016911.asm)): a(n) = (6*n)^3.
* [A016912](http://oeis.org/A016912) ([L03 program](A016912.asm)): (6n)^4.
* [A016921](http://oeis.org/A016921) ([L03 program](A016921.asm)): a(n) = 6*n + 1.
* [A016922](http://oeis.org/A016922) ([L04 program](A016922.asm)): (6n+1)^2.
* [A016923](http://oeis.org/A016923) ([L06 program](A016923.asm)): a(n) = (6*n + 1)^3.
* [A016924](http://oeis.org/A016924) ([L04 program](A016924.asm)): a(n) = (6*n + 1)^4.
* [A016933](http://oeis.org/A016933) ([L03 program](A016933.asm)): a(n) = 6n + 2.
* [A016934](http://oeis.org/A016934) ([L04 program](A016934.asm)): a(n) = (6*n + 2)^2.
* [A016935](http://oeis.org/A016935) ([L04 program](A016935.asm)): a(n) = (6*n + 2)^3.
* [A016936](http://oeis.org/A016936) ([L05 program](A016936.asm)): a(n) = (6*n + 2)^4.
* [A016945](http://oeis.org/A016945) ([L03 program](A016945.asm)): a(n) = 6*n+3.
* [A016946](http://oeis.org/A016946) ([L04 program](A016946.asm)): (6n+3)^2.
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
* [A016994](http://oeis.org/A016994) ([L04 program](A016994.asm)): (7*n+1)^2.
* [A016995](http://oeis.org/A016995) ([L09 program](A016995.asm)): a(n) = (7*n + 1)^3.
* [A016996](http://oeis.org/A016996) ([L08 program](A016996.asm)): a(n) = (7*n + 1)^4.
* [A017005](http://oeis.org/A017005) ([L03 program](A017005.asm)): a(n) = 7n + 2.
* [A017006](http://oeis.org/A017006) ([L05 program](A017006.asm)): a(n) = (7*n+2)^2.
* [A017007](http://oeis.org/A017007) ([L08 program](A017007.asm)): a(n) = (7*n + 2)^3.
* [A017008](http://oeis.org/A017008) ([L04 program](A017008.asm)): a(n) = (7*n + 2)^4.
* [A017010](http://oeis.org/A017010) ([L04 program](A017010.asm)): a(n) = (7*n+2)^6.
* [A017017](http://oeis.org/A017017) ([L03 program](A017017.asm)): a(n) = 7n+3.
* [A017018](http://oeis.org/A017018) ([L04 program](A017018.asm)): a(n) = (7*n + 3)^2.
* [A017019](http://oeis.org/A017019) ([L10 program](A017019.asm)): a(n) = (7*n + 3)^3.
* [A017020](http://oeis.org/A017020) ([L04 program](A017020.asm)): a(n) = (7*n + 3)^4.
* [A017021](http://oeis.org/A017021) ([L08 program](A017021.asm)): a(n) = (7*n + 3)^5.
* [A017029](http://oeis.org/A017029) ([L03 program](A017029.asm)): a(n) = 7*n + 4.
* [A017030](http://oeis.org/A017030) ([L04 program](A017030.asm)): a(n) = (7*n + 4)^2.
* [A017031](http://oeis.org/A017031) ([L04 program](A017031.asm)): a(n) = (7*n + 4)^3.
* [A017032](http://oeis.org/A017032) ([L04 program](A017032.asm)): a(n) = (7*n + 4)^4.
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
* [A017078](http://oeis.org/A017078) ([L04 program](A017078.asm)): a(n) = (8*n + 1)^2.
* [A017079](http://oeis.org/A017079) ([L06 program](A017079.asm)): a(n) = (8*n + 1)^3.
* [A017080](http://oeis.org/A017080) ([L06 program](A017080.asm)): a(n) = (8*n + 1)^4.
* [A017089](http://oeis.org/A017089) ([L03 program](A017089.asm)): a(n) = 8*n+2.
* [A017090](http://oeis.org/A017090) ([L05 program](A017090.asm)): a(n) = (8*n + 2)^2.
* [A017091](http://oeis.org/A017091) ([L04 program](A017091.asm)): a(n) = (8*n + 2)^3.
* [A017092](http://oeis.org/A017092) ([L06 program](A017092.asm)): a(n) = (8*n + 2)^4.
* [A017101](http://oeis.org/A017101) ([L03 program](A017101.asm)): a(n) = 8n + 3.
* [A017102](http://oeis.org/A017102) ([L06 program](A017102.asm)): a(n) = (8n + 3)^2.
* [A017103](http://oeis.org/A017103) ([L09 program](A017103.asm)): a(n) = (8*n+3)^3.
* [A017104](http://oeis.org/A017104) ([L07 program](A017104.asm)): a(n) = (8*n+3)^4.
* [A017105](http://oeis.org/A017105) ([L05 program](A017105.asm)): a(n) = (8*n+3)^5.
* [A017113](http://oeis.org/A017113) ([L03 program](A017113.asm)): a(n) = 8*n + 4.
* [A017114](http://oeis.org/A017114) ([L05 program](A017114.asm)): a(n) = (8*n + 4)^2.
* [A017115](http://oeis.org/A017115) ([L07 program](A017115.asm)): a(n) = (8*n + 4)^3.
* [A017116](http://oeis.org/A017116) ([L05 program](A017116.asm)): a(n) = (8*n + 4)^4.
* [A017119](http://oeis.org/A017119) ([L07 program](A017119.asm)): a(n) = (8*n + 4)^7 = 4^7*(2*n + 1)^7.
* [A017126](http://oeis.org/A017126) ([L06 program](A017126.asm)): a(n) = (8*n + 5)^2.
* [A017127](http://oeis.org/A017127) ([L04 program](A017127.asm)): a(n) = (8*n + 5)^3.
* [A017128](http://oeis.org/A017128) ([L05 program](A017128.asm)): a(n) = (8*n + 5)^4.
* [A017137](http://oeis.org/A017137) ([L03 program](A017137.asm)): a(n) = 8*n+6.
* [A017138](http://oeis.org/A017138) ([L05 program](A017138.asm)): a(n) = (8*n+6)^2.
* [A017139](http://oeis.org/A017139) ([L07 program](A017139.asm)): a(n) = (8*n + 6)^3.
* [A017140](http://oeis.org/A017140) ([L06 program](A017140.asm)): a(n) = (8*n+6)^4.
* [A017149](http://oeis.org/A017149) ([L03 program](A017149.asm)): Duplicate of A004771.
* [A017150](http://oeis.org/A017150) ([L06 program](A017150.asm)): a(n) = (8*n + 7)^2.
* [A017151](http://oeis.org/A017151) ([L10 program](A017151.asm)): a(n) = (8*n + 7)^3.
* [A017152](http://oeis.org/A017152) ([L08 program](A017152.asm)): a(n) = (8*n + 7)^4.
* [A017162](http://oeis.org/A017162) ([L03 program](A017162.asm)): a(n) = (9*n)^2.
* [A017163](http://oeis.org/A017163) ([L03 program](A017163.asm)): a(n) = (9*n)^3.
* [A017164](http://oeis.org/A017164) ([L03 program](A017164.asm)): a(n) = (9*n)^4.
* [A017173](http://oeis.org/A017173) ([L03 program](A017173.asm)): a(n) = 9*n + 1.
* [A017174](http://oeis.org/A017174) ([L07 program](A017174.asm)): a(n) = (9*n + 1)^2.
* [A017175](http://oeis.org/A017175) ([L08 program](A017175.asm)): a(n) = (9*n + 1)^3.
* [A017176](http://oeis.org/A017176) ([L07 program](A017176.asm)): (9n+1)^4.
* [A017185](http://oeis.org/A017185) ([L03 program](A017185.asm)): 9*n+2.
* [A017186](http://oeis.org/A017186) ([L04 program](A017186.asm)): a(n) = (9*n + 2)^2.
* [A017187](http://oeis.org/A017187) ([L51 program](A017187.asm)): a(n) = (9*n + 2)^3.
* [A017188](http://oeis.org/A017188) ([L09 program](A017188.asm)): a(n) = (9*n + 2)^4.
* [A017197](http://oeis.org/A017197) ([L03 program](A017197.asm)): a(n) = 9*n + 3.
* [A017198](http://oeis.org/A017198) ([L05 program](A017198.asm)): a(n) = (9*n + 3)^2.
* [A017199](http://oeis.org/A017199) ([L06 program](A017199.asm)): a(n) = (9*n + 3)^3.
* [A017200](http://oeis.org/A017200) ([L08 program](A017200.asm)): a(n) = (9*n+3)^4.
* [A017209](http://oeis.org/A017209) ([L03 program](A017209.asm)): a(n) = 9*n+4.
* [A017210](http://oeis.org/A017210) ([L07 program](A017210.asm)): a(n) = (9*n + 4)^2.
* [A017211](http://oeis.org/A017211) ([L08 program](A017211.asm)): a(n) = (9*n + 4)^3.
* [A017212](http://oeis.org/A017212) ([L04 program](A017212.asm)): a(n) = (9*n + 4)^4.
* [A017221](http://oeis.org/A017221) ([L03 program](A017221.asm)): a(n) = 9*n + 5.
* [A017222](http://oeis.org/A017222) ([L07 program](A017222.asm)): a(n) = (9*n + 5)^2.
* [A017223](http://oeis.org/A017223) ([L06 program](A017223.asm)): a(n) = (9*n+5)^3.
* [A017224](http://oeis.org/A017224) ([L11 program](A017224.asm)): a(n) = (9*n + 5)^4.
* [A017233](http://oeis.org/A017233) ([L03 program](A017233.asm)): a(n) = 9*n + 6.
* [A017234](http://oeis.org/A017234) ([L06 program](A017234.asm)): a(n) = (9*n + 6)^2.
* [A017235](http://oeis.org/A017235) ([L05 program](A017235.asm)): a(n) = (9*n + 6)^3.
* [A017236](http://oeis.org/A017236) ([L08 program](A017236.asm)): a(n) = (9*n + 6)^4.
* [A017245](http://oeis.org/A017245) ([L03 program](A017245.asm)): a(n) = 9*n + 7.
* [A017246](http://oeis.org/A017246) ([L10 program](A017246.asm)): a(n) = (9*n + 7)^2.
* [A017247](http://oeis.org/A017247) ([L08 program](A017247.asm)): a(n) = (9*n + 7)^3.
* [A017248](http://oeis.org/A017248) ([L11 program](A017248.asm)): a(n) = (9*n + 7)^4.
* [A017257](http://oeis.org/A017257) ([L03 program](A017257.asm)): a(n) = 9n+8.
* [A017258](http://oeis.org/A017258) ([L08 program](A017258.asm)): a(n) = (9*n + 8)^2.
* [A017259](http://oeis.org/A017259) ([L09 program](A017259.asm)): a(n) = (9*n + 8)^3.
* [A017260](http://oeis.org/A017260) ([L11 program](A017260.asm)): a(n) = (9*n + 8)^4.
* [A017270](http://oeis.org/A017270) ([L03 program](A017270.asm)): a(n) = (10*n)^2.
* [A017271](http://oeis.org/A017271) ([L03 program](A017271.asm)): a(n) = (10*n)^3.
* [A017272](http://oeis.org/A017272) ([L03 program](A017272.asm)): a(n) = (10*n)^4.
* [A017281](http://oeis.org/A017281) ([L03 program](A017281.asm)): a(n) = 10*n + 1.
* [A017282](http://oeis.org/A017282) ([L04 program](A017282.asm)): a(n) = (10*n + 1)^2.
* [A017283](http://oeis.org/A017283) ([L07 program](A017283.asm)): a(n) = (10*n + 1)^3.
* [A017284](http://oeis.org/A017284) ([L06 program](A017284.asm)): a(n) = (10*n + 1)^4.
* [A017285](http://oeis.org/A017285) ([L04 program](A017285.asm)): a(n) = (10*n + 1)^5.
* [A017293](http://oeis.org/A017293) ([L03 program](A017293.asm)): a(n) = 10n+2.
* [A017294](http://oeis.org/A017294) ([L06 program](A017294.asm)): a(n) = (10*n+2)^2.
* [A017295](http://oeis.org/A017295) ([L05 program](A017295.asm)): (10*n+2)^3.
* [A017296](http://oeis.org/A017296) ([L09 program](A017296.asm)): a(n) = (10*n + 2)^4.
* [A017305](http://oeis.org/A017305) ([L03 program](A017305.asm)): a(n) = 10n + 3.
* [A017306](http://oeis.org/A017306) ([L05 program](A017306.asm)): a(n) = (10*n + 3)^2.
* [A017307](http://oeis.org/A017307) ([L05 program](A017307.asm)): a(n) = (10*n + 3)^3.
* [A017308](http://oeis.org/A017308) ([L07 program](A017308.asm)): a(n) = (10*n + 3)^4.
* [A017317](http://oeis.org/A017317) ([L03 program](A017317.asm)): a(n) = 10n + 4.
* [A017318](http://oeis.org/A017318) ([L05 program](A017318.asm)): a(n) = (10*n + 4)^2.
* [A017319](http://oeis.org/A017319) ([L07 program](A017319.asm)): a(n) = (10*n + 4)^3.
* [A017320](http://oeis.org/A017320) ([L06 program](A017320.asm)): a(n) = (10*n + 4)^4.
* [A017329](http://oeis.org/A017329) ([L03 program](A017329.asm)): a(n) = 10*n + 5.
* [A017330](http://oeis.org/A017330) ([L06 program](A017330.asm)): a(n) = (10*n + 5)^2.
* [A017331](http://oeis.org/A017331) ([L07 program](A017331.asm)): a(n) = (10*n + 5)^3.
* [A017332](http://oeis.org/A017332) ([L06 program](A017332.asm)): a(n) = (10*n + 5)^4.
* [A017341](http://oeis.org/A017341) ([L03 program](A017341.asm)): a(n) = 10*n + 6.
* [A017342](http://oeis.org/A017342) ([L08 program](A017342.asm)): a(n) = (10*n + 6)^2.
* [A017343](http://oeis.org/A017343) ([L10 program](A017343.asm)): a(n) = (10*n + 6)^3.
* [A017344](http://oeis.org/A017344) ([L08 program](A017344.asm)): a(n) = (10*n + 6)^4.
* [A017353](http://oeis.org/A017353) ([L03 program](A017353.asm)): a(n) = 10n + 7.
* [A017354](http://oeis.org/A017354) ([L12 program](A017354.asm)): a(n) = (10*n + 7)^2.
* [A017355](http://oeis.org/A017355) ([L04 program](A017355.asm)): a(n) = (10*n + 7)^3.
* [A017356](http://oeis.org/A017356) ([L08 program](A017356.asm)): a(n) = (10*n+7)^4.
* [A017365](http://oeis.org/A017365) ([L03 program](A017365.asm)): a(n) = 10n + 8.
* [A017366](http://oeis.org/A017366) ([L05 program](A017366.asm)): a(n) = (10*n+8)^2.
* [A017367](http://oeis.org/A017367) ([L09 program](A017367.asm)): a(n) = (10*n + 8)^3.
* [A017368](http://oeis.org/A017368) ([L19 program](A017368.asm)): a(n) = (10*n + 8)^4.
* [A017377](http://oeis.org/A017377) ([L03 program](A017377.asm)): a(n) = 10*n + 9.
* [A017378](http://oeis.org/A017378) ([L14 program](A017378.asm)): a(n) = (10*n + 9)^2.
* [A017380](http://oeis.org/A017380) ([L17 program](A017380.asm)): a(n) = (10*n + 9)^4.
* [A017390](http://oeis.org/A017390) ([L04 program](A017390.asm)): a(n) = (11*n)^2.
* [A017391](http://oeis.org/A017391) ([L06 program](A017391.asm)): a(n) = (11*n)^3.
* [A017392](http://oeis.org/A017392) ([L05 program](A017392.asm)): a(n) = (11*n)^4.
* [A017401](http://oeis.org/A017401) ([L03 program](A017401.asm)): a(n) = 11n + 1.
* [A017402](http://oeis.org/A017402) ([L06 program](A017402.asm)): (11n+1)^2.
* [A017403](http://oeis.org/A017403) ([L42 program](A017403.asm)): (11n+1)^3.
* [A017404](http://oeis.org/A017404) ([L09 program](A017404.asm)): (11n+1)^4.
* [A017413](http://oeis.org/A017413) ([L03 program](A017413.asm)): a(n) = 11*n + 2.
* [A017414](http://oeis.org/A017414) ([L10 program](A017414.asm)): (11n+2)^2.
* [A017415](http://oeis.org/A017415) ([L38 program](A017415.asm)): a(n) = (11*n+2)^3.
* [A017416](http://oeis.org/A017416) ([L19 program](A017416.asm)): (11n+2)^4.
* [A017417](http://oeis.org/A017417) ([L14 program](A017417.asm)): a(n) = (11*n+2)^5.
* [A017425](http://oeis.org/A017425) ([L03 program](A017425.asm)): a(n) = 11*n + 3.
* [A017426](http://oeis.org/A017426) ([L10 program](A017426.asm)): (11n+3)^2.
* [A017427](http://oeis.org/A017427) ([L07 program](A017427.asm)): (11n+3)^3.
* [A017428](http://oeis.org/A017428) ([L17 program](A017428.asm)): (11n+3)^4.
* [A017437](http://oeis.org/A017437) ([L03 program](A017437.asm)): a(n) = 11*n + 4.
* [A017438](http://oeis.org/A017438) ([L10 program](A017438.asm)): a(n) = (11*n + 4)^2.
* [A017439](http://oeis.org/A017439) ([L09 program](A017439.asm)): a(n) = (11*n + 4)^3.
* [A017440](http://oeis.org/A017440) ([L05 program](A017440.asm)): a(n) = (11*n + 4)^4.
* [A017449](http://oeis.org/A017449) ([L03 program](A017449.asm)): a(n) = 11*n + 5.
* [A017450](http://oeis.org/A017450) ([L10 program](A017450.asm)): a(n) = (11*n + 5)^2.
* [A017451](http://oeis.org/A017451) ([L06 program](A017451.asm)): a(n) = (11*n + 5)^3.
* [A017461](http://oeis.org/A017461) ([L03 program](A017461.asm)): a(n) = 11*n + 6.
* [A017462](http://oeis.org/A017462) ([L11 program](A017462.asm)): a(n) = (11*n + 6)^2.
* [A017464](http://oeis.org/A017464) ([L08 program](A017464.asm)): a(n) = (11*n + 6)^4.
* [A017473](http://oeis.org/A017473) ([L03 program](A017473.asm)): a(n) = 11*n + 7.
* [A017474](http://oeis.org/A017474) ([L26 program](A017474.asm)): a(n) = (11*n + 7)^2.
* [A017485](http://oeis.org/A017485) ([L03 program](A017485.asm)): a(n) = 11*n + 8.
* [A017486](http://oeis.org/A017486) ([L10 program](A017486.asm)): a(n) = (11*n + 8)^2.
* [A017488](http://oeis.org/A017488) ([L07 program](A017488.asm)): a(n) = (11*n + 8)^4.
* [A017497](http://oeis.org/A017497) ([L03 program](A017497.asm)): a(n) = 11*n + 9.
* [A017498](http://oeis.org/A017498) ([L15 program](A017498.asm)): a(n) = (11*n + 9)^2.
* [A017499](http://oeis.org/A017499) ([L10 program](A017499.asm)): a(n) = (11*n + 9)^3.
* [A017509](http://oeis.org/A017509) ([L03 program](A017509.asm)): a(n) = 11*n + 10.
* [A017510](http://oeis.org/A017510) ([L17 program](A017510.asm)): a(n) = (11*n + 10)^2.
* [A017511](http://oeis.org/A017511) ([L11 program](A017511.asm)): a(n) = (11*n + 10)^3.
* [A017522](http://oeis.org/A017522) ([L03 program](A017522.asm)): a(n) = (12*n)^2.
* [A017523](http://oeis.org/A017523) ([L03 program](A017523.asm)): a(n) = (12*n)^3.
* [A017533](http://oeis.org/A017533) ([L03 program](A017533.asm)): a(n) = 12*n + 1.
* [A017534](http://oeis.org/A017534) ([L07 program](A017534.asm)): (12n+1)^2.
* [A017535](http://oeis.org/A017535) ([L14 program](A017535.asm)): a(n) = (12*n+1)^3.
* [A017545](http://oeis.org/A017545) ([L03 program](A017545.asm)): a(n) = 12*n + 2.
* [A017546](http://oeis.org/A017546) ([L06 program](A017546.asm)): (12n+2)^2.
* [A017547](http://oeis.org/A017547) ([L05 program](A017547.asm)): a(n) = (12n + 2)^3.
* [A017557](http://oeis.org/A017557) ([L03 program](A017557.asm)): a(n) = 12*n + 3.
* [A017558](http://oeis.org/A017558) ([L04 program](A017558.asm)): a(n) = (12*n + 3)^2.
* [A017559](http://oeis.org/A017559) ([L08 program](A017559.asm)): (12n+3)^3.
* [A017569](http://oeis.org/A017569) ([L03 program](A017569.asm)): a(n) = 12*n + 4.
* [A017570](http://oeis.org/A017570) ([L05 program](A017570.asm)): a(n) = (12*n + 4)^2.
* [A017571](http://oeis.org/A017571) ([L05 program](A017571.asm)): (12n+4)^3.
* [A017581](http://oeis.org/A017581) ([L03 program](A017581.asm)): a(n) = 12*n + 5.
* [A017582](http://oeis.org/A017582) ([L07 program](A017582.asm)): a(n) = (12n + 5)^2.
* [A017583](http://oeis.org/A017583) ([L10 program](A017583.asm)): (12n+5)^3.
* [A017593](http://oeis.org/A017593) ([L03 program](A017593.asm)): a(n) = 12*n + 6.
* [A017594](http://oeis.org/A017594) ([L05 program](A017594.asm)): a(n) = (12*n + 6)^2.
* [A017595](http://oeis.org/A017595) ([L07 program](A017595.asm)): (12n+6)^3.
* [A017605](http://oeis.org/A017605) ([L03 program](A017605.asm)): a(n) = 12*n + 7.
* [A017606](http://oeis.org/A017606) ([L07 program](A017606.asm)): a(n) = (12*n + 7)^2.
* [A017607](http://oeis.org/A017607) ([L06 program](A017607.asm)): (12n+7)^3.
* [A017617](http://oeis.org/A017617) ([L03 program](A017617.asm)): a(n) = 12*n + 8.
* [A017618](http://oeis.org/A017618) ([L06 program](A017618.asm)): (12n+8)^2.
* [A017619](http://oeis.org/A017619) ([L11 program](A017619.asm)): a(n) = (12*n + 8)^3.
* [A017629](http://oeis.org/A017629) ([L03 program](A017629.asm)): a(n) = 12*n + 9.
* [A017630](http://oeis.org/A017630) ([L06 program](A017630.asm)): (12n+9)^2.
* [A017631](http://oeis.org/A017631) ([L07 program](A017631.asm)): a(n) = (12*n+9)^3.
* [A017641](http://oeis.org/A017641) ([L03 program](A017641.asm)): a(n) = 12n + 10.
* [A017642](http://oeis.org/A017642) ([L06 program](A017642.asm)): (12n+10)^2.
* [A017643](http://oeis.org/A017643) ([L06 program](A017643.asm)): (12n+10)^3.
* [A017653](http://oeis.org/A017653) ([L03 program](A017653.asm)): a(n) = 12*n + 11.
* [A017654](http://oeis.org/A017654) ([L07 program](A017654.asm)): (12n+11)^2.
* [A017655](http://oeis.org/A017655) ([L10 program](A017655.asm)): (12n+11)^3.
* [A017657](http://oeis.org/A017657) ([L14 program](A017657.asm)): a(n) = (12*n + 11)^5.
* [A018215](http://oeis.org/A018215) ([L03 program](A018215.asm)): a(n) = n*4^n.
* [A018824](http://oeis.org/A018824) ([L10 program](A018824.asm)): n is the sum of k nonzero squares for all 5 <= k <= n-14 (contains all integers >= 19 except 33).
* [A018837](http://oeis.org/A018837) ([L19 program](A018837.asm)): Number of steps for knight to reach (n,0) on infinite chessboard.
* [A018838](http://oeis.org/A018838) ([L20 program](A018838.asm)): Number of steps for knight to reach (n,n) on infinite chessboard.
* [A018902](http://oeis.org/A018902) ([L10 program](A018902.asm)): a(n+2) = 5*a(n+1) - 3*a(n).
* [A018903](http://oeis.org/A018903) ([L08 program](A018903.asm)): Define the sequence S(a(0),a(1)) by a(n+2) is the least integer such that a(n+2)/a(n+1) > a(n+1)/a(n) for n >= 0. This is S(1,5).
* [A018908](http://oeis.org/A018908) ([L15 program](A018908.asm)): Define sequence S(a_0,a_1) by a_{n+2} is least integer such that a_{n+2}/a_{n+1}>a_{n+1}/a_n for n >= 0. This is S(3,4).
* [A018910](http://oeis.org/A018910) ([L10 program](A018910.asm)): Pisot sequence L(4,5).
* [A018918](http://oeis.org/A018918) ([L16 program](A018918.asm)): Define the generalized Pisot sequence T(a(0),a(1)) by: a(n+2) is the greatest integer such that a(n+2)/a(n+1) < a(n+1)/a(n). This is T(3,6).
* [A019274](http://oeis.org/A019274) ([L07 program](A019274.asm)): Number of recursive calls needed to compute the n-th Fibonacci number F(n), starting with F(1) = F(2) = 1.
* [A019303](http://oeis.org/A019303) ([L09 program](A019303.asm)): "Pascal sweep" for k=2: draw a horizontal line through the 1 at C(k,0) in Pascal's triangle; rotate this line and record the sum of the numbers on it (excluding the initial 1).
* [A019425](http://oeis.org/A019425) ([L06 program](A019425.asm)): Continued fraction for tan(1/2).
* [A019426](http://oeis.org/A019426) ([L19 program](A019426.asm)): Continued fraction for tan(1/3).
* [A019427](http://oeis.org/A019427) ([L16 program](A019427.asm)): Continued fraction for tan(1/4).
* [A019442](http://oeis.org/A019442) ([L06 program](A019442.asm)): Numbers n such that a Hadamard matrix of order n exists.
* [A019485](http://oeis.org/A019485) ([L25 program](A019485.asm)): a(n) = 2*a(n-1) + 2*a(n-2) - 3*a(n-3).
* [A019525](http://oeis.org/A019525) ([L13 program](A019525.asm)): Poincaré series [or Poincare series] for depths of roots in a certain root system.
* [A019557](http://oeis.org/A019557) ([L05 program](A019557.asm)): Coordination sequence for G_2 lattice.
* [A019558](http://oeis.org/A019558) ([L18 program](A019558.asm)): Coordination sequence for F_4 lattice.
* [A019559](http://oeis.org/A019559) ([L06 program](A019559.asm)): Distance between vowels when alphabet is written around a daisy wheel.
* [A019560](http://oeis.org/A019560) ([L15 program](A019560.asm)): Coordination sequence for C_4 lattice.
* [A019582](http://oeis.org/A019582) ([L14 program](A019582.asm)): n*(n-1)^3/2.
* [A019583](http://oeis.org/A019583) ([L06 program](A019583.asm)): a(n) = n*(n-1)^4/2.
* [A019584](http://oeis.org/A019584) ([L07 program](A019584.asm)): a(n) = n^2*(n-1)^3/4.
* [A019590](http://oeis.org/A019590) ([L02 program](A019590.asm)): Fermat's Last Theorem: a(n) = 1 if x^n + y^n = z^n has a nontrivial solution in integers, otherwise a(n) = 0.
* [A020330](http://oeis.org/A020330) ([L14 program](A020330.asm)): Numbers whose base 2 representation is the juxtaposition of two identical strings.
* [A020335](http://oeis.org/A020335) ([L28 program](A020335.asm)): Numbers n such that base 7 representation is the juxtaposition of two identical strings.
* [A020336](http://oeis.org/A020336) ([L32 program](A020336.asm)): Numbers n such that base 8 representation is the juxtaposition of two identical strings.
* [A020515](http://oeis.org/A020515) ([L11 program](A020515.asm)): a(n) = 4^n - 2^n + 1.
* [A020522](http://oeis.org/A020522) ([L12 program](A020522.asm)): a(n) = 4^n - 2^n.
* [A020527](http://oeis.org/A020527) ([L09 program](A020527.asm)): 2nd Bernoulli polynomial evaluated at powers of 2 (multiplied by 6).
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
* [A020714](http://oeis.org/A020714) ([L03 program](A020714.asm)): a(n) = 5 * 2^n.
* [A020715](http://oeis.org/A020715) ([L02 program](A020715.asm)): n+6.
* [A020717](http://oeis.org/A020717) ([L09 program](A020717.asm)): Pisot sequences L(6,9), E(6,9).
* [A020719](http://oeis.org/A020719) ([L02 program](A020719.asm)): a(n) = n+7.
* [A020721](http://oeis.org/A020721) ([L16 program](A020721.asm)): Pisot sequences E(7,10), P(7,10).
* [A020722](http://oeis.org/A020722) ([L02 program](A020722.asm)): a(n) = n + 8.
* [A020723](http://oeis.org/A020723) ([L02 program](A020723.asm)): n+9.
* [A020725](http://oeis.org/A020725) ([L02 program](A020725.asm)): Integers >= 2. a(n) = n+1.
* [A020727](http://oeis.org/A020727) ([L08 program](A020727.asm)): Pisot sequence P(2,7): a(0)=2, a(1)=7, thereafter a(n+1) is the nearest integer to a(n)^2/a(n-1).
* [A020729](http://oeis.org/A020729) ([L03 program](A020729.asm)): Pisot sequences E(2,10), L(2,10), P(2,10), T(2,10).
* [A020732](http://oeis.org/A020732) ([L08 program](A020732.asm)): Pisot sequence T(4,7).
* [A020735](http://oeis.org/A020735) ([L03 program](A020735.asm)): Odd numbers >= 5.
* [A020736](http://oeis.org/A020736) ([L17 program](A020736.asm)): Pisot sequence L(5,8).
* [A020737](http://oeis.org/A020737) ([L05 program](A020737.asm)): Pisot sequence L(5,9).
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
* [A020873](http://oeis.org/A020873) ([L10 program](A020873.asm)): a(n) = number of cycles in Moebius ladder M_n.
* [A020875](http://oeis.org/A020875) ([L12 program](A020875.asm)): Number of (undirected) Hamiltonian paths in n-Moebius ladder.
* [A020903](http://oeis.org/A020903) ([L16 program](A020903.asm)): Lim f(f(...f(n))) where f is the fractal sequence given by f(n)=A002260(n+1).
* [A020911](http://oeis.org/A020911) ([L08 program](A020911.asm)): Number of digits in the base 3 representation of n-th Fibonacci number.
* [A020913](http://oeis.org/A020913) ([L17 program](A020913.asm)): Number of terms in base 5 representation of Fibonacci(n).
* [A020988](http://oeis.org/A020988) ([L04 program](A020988.asm)): a(n) = (2/3)*(4^n-1).
* [A020989](http://oeis.org/A020989) ([L05 program](A020989.asm)): a(n) = (5*4^n - 2)/3.
* [A021001](http://oeis.org/A021001) ([L15 program](A021001.asm)): Pisot sequence P(2,9).
* [A021003](http://oeis.org/A021003) ([L04 program](A021003.asm)): a(n) = (n/2)*(n^4+1).
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
* [A021078](http://oeis.org/A021078) ([L04 program](A021078.asm)): Decimal expansion of 1/74.
* [A021081](http://oeis.org/A021081) ([L12 program](A021081.asm)): Decimal expansion of 1/77.
* [A021083](http://oeis.org/A021083) ([L19 program](A021083.asm)): Decimal expansion of 1/79.
* [A021085](http://oeis.org/A021085) ([L08 program](A021085.asm)): Decimal expansion of 1/81.
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
* [A021136](http://oeis.org/A021136) ([L14 program](A021136.asm)): Decimal expansion of 1/132.
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
* [A021226](http://oeis.org/A021226) ([L11 program](A021226.asm)): Decimal expansion of 1/222.
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
* [A021400](http://oeis.org/A021400) ([L06 program](A021400.asm)): Decimal expansion of 1/396.
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
* [A022105](http://oeis.org/A022105) ([L14 program](A022105.asm)): Fibonacci sequence beginning 1, 15.
* [A022106](http://oeis.org/A022106) ([L13 program](A022106.asm)): Fibonacci sequence beginning 1, 16.
* [A022108](http://oeis.org/A022108) ([L10 program](A022108.asm)): Fibonacci sequence beginning 1, 18.
* [A022110](http://oeis.org/A022110) ([L11 program](A022110.asm)): Fibonacci sequence beginning 1, 20.
* [A022112](http://oeis.org/A022112) ([L08 program](A022112.asm)): Fibonacci sequence beginning 2, 6.
* [A022113](http://oeis.org/A022113) ([L11 program](A022113.asm)): Fibonacci sequence beginning 2, 7.
* [A022114](http://oeis.org/A022114) ([L11 program](A022114.asm)): Fibonacci sequence beginning 2 9.
* [A022115](http://oeis.org/A022115) ([L11 program](A022115.asm)): Fibonacci sequence beginning 2, 11.
* [A022116](http://oeis.org/A022116) ([L14 program](A022116.asm)): Fibonacci sequence beginning 2, 13.
* [A022117](http://oeis.org/A022117) ([L11 program](A022117.asm)): Fibonacci sequence beginning 2, 15.
* [A022118](http://oeis.org/A022118) ([L16 program](A022118.asm)): Fibonacci sequence beginning 2, 17.
* [A022119](http://oeis.org/A022119) ([L13 program](A022119.asm)): Fibonacci sequence beginning 2, 19.
* [A022120](http://oeis.org/A022120) ([L11 program](A022120.asm)): Fibonacci sequence beginning 3, 7.
* [A022121](http://oeis.org/A022121) ([L09 program](A022121.asm)): Fibonacci sequence beginning 3, 8.
* [A022122](http://oeis.org/A022122) ([L09 program](A022122.asm)): Fibonacci sequence beginning 3, 10.
* [A022123](http://oeis.org/A022123) ([L09 program](A022123.asm)): Fibonacci sequence beginning 3, 11.
* [A022124](http://oeis.org/A022124) ([L14 program](A022124.asm)): Fibonacci sequence beginning 3, 13.
* [A022125](http://oeis.org/A022125) ([L13 program](A022125.asm)): Fibonacci sequence beginning 3, 14.
* [A022126](http://oeis.org/A022126) ([L13 program](A022126.asm)): Fibonacci sequence beginning 3, 16.
* [A022127](http://oeis.org/A022127) ([L10 program](A022127.asm)): Fibonacci sequence beginning 3, 17.
* [A022128](http://oeis.org/A022128) ([L11 program](A022128.asm)): Fibonacci sequence beginning 3, 19.
* [A022129](http://oeis.org/A022129) ([L15 program](A022129.asm)): Fibonacci sequence beginning 3, 20.
* [A022130](http://oeis.org/A022130) ([L10 program](A022130.asm)): Fibonacci sequence beginning 4,9.
* [A022131](http://oeis.org/A022131) ([L08 program](A022131.asm)): Fibonacci sequence beginning 4, 11.
* [A022132](http://oeis.org/A022132) ([L14 program](A022132.asm)): Fibonacci sequence beginning 4, 13.
* [A022133](http://oeis.org/A022133) ([L12 program](A022133.asm)): Fibonacci sequence beginning 4, 15.
* [A022134](http://oeis.org/A022134) ([L14 program](A022134.asm)): Fibonacci sequence beginning 4, 17.
* [A022135](http://oeis.org/A022135) ([L10 program](A022135.asm)): Fibonacci sequence beginning 4, 19.
* [A022136](http://oeis.org/A022136) ([L08 program](A022136.asm)): Fibonacci sequence beginning 5, 11.
* [A022137](http://oeis.org/A022137) ([L09 program](A022137.asm)): Fibonacci sequence beginning 5, 12.
* [A022138](http://oeis.org/A022138) ([L11 program](A022138.asm)): Fibonacci sequence beginning 5, 13.
* [A022139](http://oeis.org/A022139) ([L10 program](A022139.asm)): Fibonacci sequence beginning 5, 14.
* [A022140](http://oeis.org/A022140) ([L08 program](A022140.asm)): Fibonacci sequence beginning 5, 16.
* [A022141](http://oeis.org/A022141) ([L21 program](A022141.asm)): Fibonacci sequence beginning 5, 17.
* [A022142](http://oeis.org/A022142) ([L09 program](A022142.asm)): Fibonacci sequence beginning 5, 18.
* [A022143](http://oeis.org/A022143) ([L15 program](A022143.asm)): Fibonacci sequence beginning 5, 19.
* [A022144](http://oeis.org/A022144) ([L03 program](A022144.asm)): Coordination sequence for root lattice B_2.
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
* [A022279](http://oeis.org/A022279) ([L06 program](A022279.asm)): a(n) = n*(21*n + 1)/2.
* [A022280](http://oeis.org/A022280) ([L08 program](A022280.asm)): a(n) = n*(23*n - 1)/2.
* [A022281](http://oeis.org/A022281) ([L11 program](A022281.asm)): a(n) = n*(23*n + 1)/2.
* [A022282](http://oeis.org/A022282) ([L08 program](A022282.asm)): a(n) = n*(25*n - 1)/2.
* [A022283](http://oeis.org/A022283) ([L06 program](A022283.asm)): a(n) = n*(25*n + 1)/2.
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
* [A022316](http://oeis.org/A022316) ([L12 program](A022316.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 11.
* [A022317](http://oeis.org/A022317) ([L18 program](A022317.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 0 and a(1) = 12.
* [A022318](http://oeis.org/A022318) ([L11 program](A022318.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 4.
* [A022319](http://oeis.org/A022319) ([L09 program](A022319.asm)): a(n) = a(n-1) + a(n-2) + 1 for n > 1, a(0)=1, a(1)=5.
* [A022320](http://oeis.org/A022320) ([L11 program](A022320.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 6.
* [A022321](http://oeis.org/A022321) ([L09 program](A022321.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 7.
* [A022322](http://oeis.org/A022322) ([L10 program](A022322.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 8.
* [A022323](http://oeis.org/A022323) ([L11 program](A022323.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 9.
* [A022324](http://oeis.org/A022324) ([L10 program](A022324.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 10.
* [A022325](http://oeis.org/A022325) ([L09 program](A022325.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 11.
* [A022326](http://oeis.org/A022326) ([L11 program](A022326.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0) = 1 and a(1) = 12.
* [A022334](http://oeis.org/A022334) ([L33 program](A022334.asm)): Index of 5^n within sequence of numbers of form 2^i * 5^j.
* [A022335](http://oeis.org/A022335) ([L15 program](A022335.asm)): Index of 2^n within sequence of numbers of form 2^i * 5^j.
* [A022345](http://oeis.org/A022345) ([L08 program](A022345.asm)): Fibonacci sequence beginning 0, 11.
* [A022346](http://oeis.org/A022346) ([L09 program](A022346.asm)): Fibonacci sequence beginning 0, 12.
* [A022347](http://oeis.org/A022347) ([L14 program](A022347.asm)): Fibonacci sequence beginning 0, 13.
* [A022348](http://oeis.org/A022348) ([L08 program](A022348.asm)): Fibonacci sequence beginning 0, 14.
* [A022349](http://oeis.org/A022349) ([L08 program](A022349.asm)): Fibonacci sequence beginning 0, 15.
* [A022350](http://oeis.org/A022350) ([L09 program](A022350.asm)): Fibonacci sequence beginning 0, 16.
* [A022351](http://oeis.org/A022351) ([L11 program](A022351.asm)): Fibonacci sequence beginning 0, 17.
* [A022352](http://oeis.org/A022352) ([L12 program](A022352.asm)): Fibonacci sequence beginning 0, 18.
* [A022353](http://oeis.org/A022353) ([L09 program](A022353.asm)): Fibonacci sequence beginning 0, 19.
* [A022354](http://oeis.org/A022354) ([L11 program](A022354.asm)): Fibonacci sequence beginning 0, 20.
* [A022355](http://oeis.org/A022355) ([L18 program](A022355.asm)): Fibonacci sequence beginning 0, 21.
* [A022356](http://oeis.org/A022356) ([L17 program](A022356.asm)): Fibonacci sequence beginning 0, 22.
* [A022357](http://oeis.org/A022357) ([L10 program](A022357.asm)): Fibonacci sequence beginning 0, 23.
* [A022358](http://oeis.org/A022358) ([L15 program](A022358.asm)): Fibonacci sequence beginning 0, 24.
* [A022359](http://oeis.org/A022359) ([L10 program](A022359.asm)): Fibonacci sequence beginning 0, 25.
* [A022361](http://oeis.org/A022361) ([L15 program](A022361.asm)): Fibonacci sequence beginning 0, 27.
* [A022362](http://oeis.org/A022362) ([L13 program](A022362.asm)): Fibonacci sequence beginning 0, 28.
* [A022366](http://oeis.org/A022366) ([L09 program](A022366.asm)): Fibonacci sequence beginning 0, 32.
* [A022367](http://oeis.org/A022367) ([L17 program](A022367.asm)): Fibonacci sequence beginning 2, 10.
* [A022368](http://oeis.org/A022368) ([L11 program](A022368.asm)): Fibonacci sequence beginning 2, 12.
* [A022369](http://oeis.org/A022369) ([L09 program](A022369.asm)): Fibonacci sequence beginning 2, 14.
* [A022370](http://oeis.org/A022370) ([L15 program](A022370.asm)): Fibonacci sequence beginning 2, 16.
* [A022371](http://oeis.org/A022371) ([L12 program](A022371.asm)): Fibonacci sequence beginning 2, 18.
* [A022372](http://oeis.org/A022372) ([L21 program](A022372.asm)): Fibonacci sequence beginning 2, 20.
* [A022373](http://oeis.org/A022373) ([L13 program](A022373.asm)): Fibonacci sequence beginning 2, 22.
* [A022374](http://oeis.org/A022374) ([L19 program](A022374.asm)): Fibonacci sequence beginning 2, 24.
* [A022375](http://oeis.org/A022375) ([L19 program](A022375.asm)): Fibonacci sequence beginning 2, 26.
* [A022376](http://oeis.org/A022376) ([L11 program](A022376.asm)): Fibonacci sequence beginning 2, 28.
* [A022378](http://oeis.org/A022378) ([L11 program](A022378.asm)): Fibonacci sequence beginning 2, 32.
* [A022379](http://oeis.org/A022379) ([L09 program](A022379.asm)): Fibonacci sequence beginning 3, 9.
* [A022380](http://oeis.org/A022380) ([L09 program](A022380.asm)): Fibonacci sequence beginning 3, 12.
* [A022381](http://oeis.org/A022381) ([L12 program](A022381.asm)): Fibonacci sequence beginning 3, 15.
* [A022382](http://oeis.org/A022382) ([L09 program](A022382.asm)): Fibonacci sequence beginning 4, 10.
* [A022383](http://oeis.org/A022383) ([L11 program](A022383.asm)): Fibonacci sequence beginning 4, 14.
* [A022384](http://oeis.org/A022384) ([L14 program](A022384.asm)): Fibonacci sequence beginning 4, 18.
* [A022385](http://oeis.org/A022385) ([L12 program](A022385.asm)): Fibonacci sequence beginning 4, 22.
* [A022386](http://oeis.org/A022386) ([L17 program](A022386.asm)): Fibonacci sequence beginning 4, 26.
* [A022388](http://oeis.org/A022388) ([L12 program](A022388.asm)): Fibonacci sequence beginning 6, 13.
* [A022389](http://oeis.org/A022389) ([L10 program](A022389.asm)): Fibonacci sequence beginning 7, 15.
* [A022390](http://oeis.org/A022390) ([L09 program](A022390.asm)): Fibonacci sequence beginning 8, 17.
* [A022394](http://oeis.org/A022394) ([L17 program](A022394.asm)): Fibonacci sequence beginning 1, 24.
* [A022395](http://oeis.org/A022395) ([L15 program](A022395.asm)): Fibonacci sequence beginning 1, 25.
* [A022403](http://oeis.org/A022403) ([L08 program](A022403.asm)): a(0)=a(1)=3; thereafter a(n) = a(n-1) + a(n-2) + 1.
* [A022406](http://oeis.org/A022406) ([L15 program](A022406.asm)): a(0)=3, a(1)=7; thereafter a(n) = a(n-1) + a(n-2) + 1.
* [A022407](http://oeis.org/A022407) ([L11 program](A022407.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=8.
* [A022408](http://oeis.org/A022408) ([L11 program](A022408.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=9.
* [A022409](http://oeis.org/A022409) ([L16 program](A022409.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=10.
* [A022410](http://oeis.org/A022410) ([L17 program](A022410.asm)): a(n) = a(n-1) + a(n-2) + 1 for n>1, a(0)=3, a(1)=11.
* [A022411](http://oeis.org/A022411) ([L11 program](A022411.asm)): a(n) = a(n-1) + a(n-2) + 1, with a(0)=3, a(1)=12.
* [A022441](http://oeis.org/A022441) ([L11 program](A022441.asm)): a(n) = c(n) + c(n-1) where c (A055562) is the sequence of numbers not in a.
* [A022442](http://oeis.org/A022442) ([L17 program](A022442.asm)): a(n) = c(n) + c(n-1) where c is the sequence of numbers not in a.
* [A022521](http://oeis.org/A022521) ([L44 program](A022521.asm)): a(n) = (n+1)^5 - n^5.
* [A022522](http://oeis.org/A022522) ([L55 program](A022522.asm)): Nexus numbers (n+1)^6 - n^6.
* [A022523](http://oeis.org/A022523) ([L70 program](A022523.asm)): Nexus numbers (n+1)^7-n^7.
* [A022554](http://oeis.org/A022554) ([L06 program](A022554.asm)): a(n) = Sum_{k=0..n} floor(sqrt(k)).
* [A022795](http://oeis.org/A022795) ([L26 program](A022795.asm)): Place where n-th 1 occurs in A023133.
* [A022803](http://oeis.org/A022803) ([L18 program](A022803.asm)): Numbers that reach ...,7,8,4,2,1 under the mapping: if n is even divide by 2 else add 1.
* [A022815](http://oeis.org/A022815) ([L10 program](A022815.asm)): Number of terms in 5th derivative of a function composed with itself n times.
* [A022846](http://oeis.org/A022846) ([L06 program](A022846.asm)): Nearest integer to n*sqrt(2).
* [A022847](http://oeis.org/A022847) ([L10 program](A022847.asm)): Integer nearest n*sqrt(3).
* [A022849](http://oeis.org/A022849) ([L17 program](A022849.asm)): Integer nearest nx, where x = sqrt(6).
* [A022851](http://oeis.org/A022851) ([L12 program](A022851.asm)): a(n) = integer nearest nx, where x = sqrt(8).
* [A022856](http://oeis.org/A022856) ([L07 program](A022856.asm)): a(n) = n-2 + Sum of a(i+1) mod(a(i)) for i = 1 to n-2, for n >= 3.
* [A022933](http://oeis.org/A022933) ([L16 program](A022933.asm)): Number of e^m between 2^n and 2^(n+1).
* [A022945](http://oeis.org/A022945) ([L12 program](A022945.asm)): Duplicate of A022443.
* [A022998](http://oeis.org/A022998) ([L03 program](A022998.asm)): If n is odd then n, otherwise 2n.
* [A023000](http://oeis.org/A023000) ([L07 program](A023000.asm)): a(n) = (7^n - 1)/6.
* [A023105](http://oeis.org/A023105) ([L17 program](A023105.asm)): Number of distinct quadratic residues mod 2^n.
* [A023531](http://oeis.org/A023531) ([L07 program](A023531.asm)): a(n) = 1 if n is of the form m(m+3)/2, otherwise 0.
* [A023532](http://oeis.org/A023532) ([L07 program](A023532.asm)): a(n) = 0 if n of form m(m+3)/2, otherwise 1.
* [A023533](http://oeis.org/A023533) ([L11 program](A023533.asm)): a(n) = 1 if n is of the form m(m+1)(m+2)/6, and 0 otherwise.
* [A023535](http://oeis.org/A023535) ([L06 program](A023535.asm)): Convolution of natural numbers with A023531.
* [A023536](http://oeis.org/A023536) ([L13 program](A023536.asm)): Convolution of natural numbers with A023532.
* [A023537](http://oeis.org/A023537) ([L11 program](A023537.asm)): a(n) = Lucas(n+4) - (3*n+7).
* [A023543](http://oeis.org/A023543) ([L14 program](A023543.asm)): Convolution of natural numbers with A023533.
* [A023545](http://oeis.org/A023545) ([L10 program](A023545.asm)): Convolution of natural numbers >= 2 and natural numbers >= 3.
* [A023546](http://oeis.org/A023546) ([L07 program](A023546.asm)): Convolution of natural numbers >= 2 and A023531.
* [A023548](http://oeis.org/A023548) ([L12 program](A023548.asm)): Convolution of natural numbers >= 2 and Fibonacci numbers.
* [A023551](http://oeis.org/A023551) ([L14 program](A023551.asm)): Self-convolution of natural numbers >= 3.
* [A023552](http://oeis.org/A023552) ([L11 program](A023552.asm)): Convolution of natural numbers >= 3 and Fibonacci numbers.
* [A023554](http://oeis.org/A023554) ([L13 program](A023554.asm)): Convolution of natural numbers >= 3 and (Fib(2), Fib(3), Fib(4), ...).
* [A023562](http://oeis.org/A023562) ([L08 program](A023562.asm)): Convolution of A023531 and odd numbers.
* [A023607](http://oeis.org/A023607) ([L07 program](A023607.asm)): n * Fibonacci(n+1).
* [A023619](http://oeis.org/A023619) ([L15 program](A023619.asm)): Convolution of Lucas numbers and (F(2), F(3), F(4), ...).
* [A023737](http://oeis.org/A023737) ([L09 program](A023737.asm)): Duplicate of A020654.
* [A023781](http://oeis.org/A023781) ([L15 program](A023781.asm)): Metadromes: digits in base 13 are in strict ascending order.
* [A023782](http://oeis.org/A023782) ([L17 program](A023782.asm)): Metadromes: digits in base 14 are in strict ascending order.
* [A023804](http://oeis.org/A023804) ([L06 program](A023804.asm)): Xenodromes: all digits in base 9 are different.
* [A023805](http://oeis.org/A023805) ([L06 program](A023805.asm)): Xenodromes: all digits in base 11 are different.
* [A023806](http://oeis.org/A023806) ([L06 program](A023806.asm)): Xenodromes: all digits in base 12 are different.
* [A023807](http://oeis.org/A023807) ([L06 program](A023807.asm)): Xenodromes: all digits in base 13 are different.
* [A023808](http://oeis.org/A023808) ([L06 program](A023808.asm)): Xenodromes: all digits in base 14 are different.
* [A023809](http://oeis.org/A023809) ([L07 program](A023809.asm)): Xenodromes: all digits in base 15 are different.
* [A023810](http://oeis.org/A023810) ([L06 program](A023810.asm)): Xenodromes: all digits in base 16 are different.
* [A023855](http://oeis.org/A023855) ([L06 program](A023855.asm)): a(n) = 1*(n) + 2*(n-1) + 3*(n-2) + ... + (n+1-k)*k, where k = floor((n+1)/2).
* [A023856](http://oeis.org/A023856) ([L07 program](A023856.asm)): a(n) = 1*(n+1-1) + 2*(n+1-2) + ... + k*(n+1-k), where k = floor((n+1)/2).
* [A023857](http://oeis.org/A023857) ([L09 program](A023857.asm)): a(n) = 1*(n+3-1) + 2*(n+3-2) + .... + k*(n+3-k), where k=floor((n+1)/2).
* [A023865](http://oeis.org/A023865) ([L07 program](A023865.asm)): a(n) = 1*t(n) + 2*t(n-1) + ... + k*t(n+1-k), where k=floor((n+1)/2) and t(n)=2*n+1 (odd numbers).
* [A023969](http://oeis.org/A023969) ([L09 program](A023969.asm)): a(n) = round(sqrt(n)) - floor(sqrt(n)).
* [A023973](http://oeis.org/A023973) ([L12 program](A023973.asm)): First bit in fractional part of binary expansion of 6th root of n.
* [A023974](http://oeis.org/A023974) ([L04 program](A023974.asm)): First bit in fractional part of binary expansion of 7th root of n.
* [A023975](http://oeis.org/A023975) ([L05 program](A023975.asm)): First bit in fractional part of binary expansion of 8th root of n.
* [A023976](http://oeis.org/A023976) ([L14 program](A023976.asm)): First bit in fractional part of binary expansion of 9th root of n.
* [A024023](http://oeis.org/A024023) ([L03 program](A024023.asm)): a(n) = 3^n - 1.
* [A024024](http://oeis.org/A024024) ([L03 program](A024024.asm)): a(n) = 3^n - n.
* [A024025](http://oeis.org/A024025) ([L12 program](A024025.asm)): a(n) = 3^n-n^2.
* [A024026](http://oeis.org/A024026) ([L05 program](A024026.asm)): a(n) = 3^n - n^3.
* [A024036](http://oeis.org/A024036) ([L03 program](A024036.asm)): a(n) = 4^n - 1.
* [A024037](http://oeis.org/A024037) ([L03 program](A024037.asm)): a(n) = 4^n - n.
* [A024038](http://oeis.org/A024038) ([L05 program](A024038.asm)): a(n) = 4^n - n^2.
* [A024039](http://oeis.org/A024039) ([L07 program](A024039.asm)): a(n) = 4^n - n^3.
* [A024049](http://oeis.org/A024049) ([L03 program](A024049.asm)): a(n) = 5^n - 1.
* [A024050](http://oeis.org/A024050) ([L03 program](A024050.asm)): a(n) = 5^n - n.
* [A024051](http://oeis.org/A024051) ([L06 program](A024051.asm)): a(n) = 5^n - n^2.
* [A024052](http://oeis.org/A024052) ([L09 program](A024052.asm)): a(n) = 5^n - n^3.
* [A024053](http://oeis.org/A024053) ([L04 program](A024053.asm)): a(n) = 5^n - n^4.
* [A024062](http://oeis.org/A024062) ([L03 program](A024062.asm)): a(n) = 6^n - 1.
* [A024063](http://oeis.org/A024063) ([L03 program](A024063.asm)): 6^n-n.
* [A024064](http://oeis.org/A024064) ([L04 program](A024064.asm)): a(n) = 6^n - n^2.
* [A024065](http://oeis.org/A024065) ([L15 program](A024065.asm)): a(n) = 6^n - n^3.
* [A024066](http://oeis.org/A024066) ([L04 program](A024066.asm)): a(n) = 6^n - n^4.
* [A024075](http://oeis.org/A024075) ([L03 program](A024075.asm)): a(n) = 7^n-1.
* [A024076](http://oeis.org/A024076) ([L03 program](A024076.asm)): 7^n-n.
* [A024077](http://oeis.org/A024077) ([L06 program](A024077.asm)): 7^n - n^2.
* [A024078](http://oeis.org/A024078) ([L09 program](A024078.asm)): a(n) = 7^n - n^3.
* [A024079](http://oeis.org/A024079) ([L11 program](A024079.asm)): a(n) = 7^n - n^4.
* [A024080](http://oeis.org/A024080) ([L06 program](A024080.asm)): a(n) = 7^n - n^5.
* [A024163](http://oeis.org/A024163) ([L13 program](A024163.asm)): Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b < b - a.
* [A024164](http://oeis.org/A024164) ([L09 program](A024164.asm)): Number of integer-sided triangles with sides a,b,c, a<b<c, a+b+c=n such that c - b = b - a.
* [A024166](http://oeis.org/A024166) ([L14 program](A024166.asm)): a(n) = Sum_{1 <= i < j <= n} (j-i)^3.
* [A024169](http://oeis.org/A024169) ([L12 program](A024169.asm)): Integer part of ((2nd elementary symmetric function of 1,2,...,n)/(1+2+...+n)).
* [A024174](http://oeis.org/A024174) ([L13 program](A024174.asm)): a(n) is floor((4th elementary symmetric function of 1,2,..,n)/(3rd elementary symmetric function of 1,2,...,n)).
* [A024182](http://oeis.org/A024182) ([L09 program](A024182.asm)): Integer part of ((4th elementary symmetric function of 2,3,...,n+4)/(3rd elementary symmetric function of 2,3,...,n+4)).
* [A024183](http://oeis.org/A024183) ([L14 program](A024183.asm)): Second elementary symmetric function of 3,4,...,n+3.
* [A024191](http://oeis.org/A024191) ([L10 program](A024191.asm)): [ (3rd elementary symmetric function of 3,4,...,n+4)/(3+4+...+n+4) ].
* [A024196](http://oeis.org/A024196) ([L16 program](A024196.asm)): a(n) = 2nd elementary symmetric function of the first n+1 odd positive integers.
* [A024201](http://oeis.org/A024201) ([L23 program](A024201.asm)): [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 odd positive integers}.
* [A024202](http://oeis.org/A024202) ([L10 program](A024202.asm)): a(n) = [ (3rd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+2 odd positive integers}.
* [A024204](http://oeis.org/A024204) ([L24 program](A024204.asm)): [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 odd positive integers}.
* [A024206](http://oeis.org/A024206) ([L04 program](A024206.asm)): Expansion of x^2*(1+x-x^2)/((1-x^2)*(1-x)^2).
* [A024215](http://oeis.org/A024215) ([L13 program](A024215.asm)): Sum of squares of first n positive integers congruent to 1 mod 3.
* [A024219](http://oeis.org/A024219) ([L11 program](A024219.asm)): a(n) = floor( (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ), where S(n) = {first n+1 positive integers congruent to 1 mod 3}.
* [A024224](http://oeis.org/A024224) ([L18 program](A024224.asm)): a(n) = floor((4th elementary symmetric function of S(n))/(3rd elementary symmetric function of S(n))), where S(n) = {first n+3 positive integers congruent to 1 mod 3}.
* [A024305](http://oeis.org/A024305) ([L08 program](A024305.asm)): a(n) = 2*(n+1) + 3*n + ... + (k+1)*(n+2-k), where k = floor((n+1)/2).
* [A024306](http://oeis.org/A024306) ([L14 program](A024306.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k=[ (n+1)/2) ], s = (natural numbers >= 2), t = (natural numbers >= 3).
* [A024312](http://oeis.org/A024312) ([L15 program](A024312.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k=[ (n+1)/2) ], s = (natural numbers >= 3).
* [A024323](http://oeis.org/A024323) ([L10 program](A024323.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n+1-k), where k=[ (n+1)/2) ], s = A023531, t = (odd natural numbers).
* [A024352](http://oeis.org/A024352) ([L08 program](A024352.asm)): Numbers which are the difference of two positive squares, c^2 - b^2 with 1 <= b < c.
* [A024378](http://oeis.org/A024378) ([L55 program](A024378.asm)): a(n) = 2nd elementary symmetric function of the first n+1 positive integers congruent to 1 mod 4.
* [A024381](http://oeis.org/A024381) ([L14 program](A024381.asm)): a(n) = sum of squares of first n positive integers congruent to 1 mod 4.
* [A024385](http://oeis.org/A024385) ([L11 program](A024385.asm)): a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 1 mod 4}.
* [A024391](http://oeis.org/A024391) ([L19 program](A024391.asm)): 2nd elementary symmetric function of the first n+1 positive integers congruent to 2 mod 3.
* [A024394](http://oeis.org/A024394) ([L20 program](A024394.asm)): a(n) = sum of squares of first n positive integers congruent to 2 mod 3.
* [A024398](http://oeis.org/A024398) ([L13 program](A024398.asm)): a(n) = [ (2nd elementary symmetric function of S(n))/(first elementary symmetric function of S(n)) ], where S(n) = {first n+1 positive integers congruent to 2 mod 3}.
* [A024401](http://oeis.org/A024401) ([L16 program](A024401.asm)): a(n) = [ (3rd elementary symmetric function of S(n))/(2nd elementary symmetric function of S(n)) ], where S(n) = {first n+2 positive integers congruent to 2 mod 3}.
* [A024493](http://oeis.org/A024493) ([L10 program](A024493.asm)): a(n) = C(n,0) + C(n,3) + ... + C(n,3[n/3]).
* [A024494](http://oeis.org/A024494) ([L09 program](A024494.asm)): a(n) = C(n,1) + C(n,4) + ... + C(n,3[n/3]+1).
* [A024495](http://oeis.org/A024495) ([L11 program](A024495.asm)): a(n) = C(n,2) + C(n,5) + ... + C(n, 3*floor(n/3)+2).
* [A024537](http://oeis.org/A024537) ([L12 program](A024537.asm)): a(n) = floor( a(n-1)/(sqrt(2) - 1) ), with a(0) = 1.
* [A024551](http://oeis.org/A024551) ([L15 program](A024551.asm)): a(n) = floor(a(n-1)/(sqrt(5) - 2)) for n > 0 and a(0) = 1.
* [A024598](http://oeis.org/A024598) ([L14 program](A024598.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n+1-k), where k = floor((n+1)/2), s = (odd natural numbers).
* [A024812](http://oeis.org/A024812) ([L31 program](A024812.asm)): Numbers n for which there is exactly one positive integer m such that n = floor(cot(Pi/(2m))).
* [A024852](http://oeis.org/A024852) ([L08 program](A024852.asm)): Duplicate of A023856.
* [A024853](http://oeis.org/A024853) ([L06 program](A024853.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 2).
* [A024854](http://oeis.org/A024854) ([L07 program](A024854.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = [ n/2 ], s = (natural numbers), t = (natural numbers >= 3).
* [A024862](http://oeis.org/A024862) ([L12 program](A024862.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers, t = odd natural numbers.
* [A024868](http://oeis.org/A024868) ([L14 program](A024868.asm)): a(n) = 2*(n+1) + 3*n + ... + (k+1)*(n+2-k), where k = [ n/2 ].
* [A024869](http://oeis.org/A024869) ([L14 program](A024869.asm)): a(n) = s(1)t(n) + s(2)t(n-1) + ... + s(k)t(n-k+1), where k = floor( n/2 ), s = natural numbers >= 2, t = natural numbers >= 3.
* [A024875](http://oeis.org/A024875) ([L20 program](A024875.asm)): a(n) = s(1)s(n) + s(2)s(n-1) + ... + s(k)s(n-k+1), where k = floor( n/2 ), s = natural numbers >= 3.
* [A024916](http://oeis.org/A024916) ([L11 program](A024916.asm)): a(n) = Sum_{k=1..n} k*floor(n/k); also Sum_{k=1..n} sigma(k) where sigma(n) = sum of divisors of n (A000203).
* [A024920](http://oeis.org/A024920) ([L12 program](A024920.asm)): a(n) = Sum_{k=1..n} (n-k) * floor(n/k).
* [A024926](http://oeis.org/A024926) ([L17 program](A024926.asm)): a(n) = Sum_{k=1..n} floor(p(k)/k).
* [A024966](http://oeis.org/A024966) ([L06 program](A024966.asm)): 7 times triangular numbers: 7*n*(n+1)/2.
* [A025169](http://oeis.org/A025169) ([L07 program](A025169.asm)): a(n) = 2*Fibonacci(2*n+2).
* [A025192](http://oeis.org/A025192) ([L07 program](A025192.asm)): a(0)=1; a(n) = 2*3^(n-1) for n >= 1.
* [A025480](http://oeis.org/A025480) ([L09 program](A025480.asm)): a(2n) = n, a(2n+1) = a(n).
* [A025579](http://oeis.org/A025579) ([L17 program](A025579.asm)): a(1)=1, a(2)=2, a(n) = 4*3^(n-3) for n >= 3.
* [A025581](http://oeis.org/A025581) ([L07 program](A025581.asm)): Triangle T(n, k) = n-k, 0 <= k <= n.
* [A025669](http://oeis.org/A025669) ([L07 program](A025669.asm)): Exponent of 7 (value of i) in n-th number of form 7^i*8^j.
* [A025675](http://oeis.org/A025675) ([L06 program](A025675.asm)): Exponent of 8 (value of j) in n-th number of form 7^i*8^j.
* [A025676](http://oeis.org/A025676) ([L07 program](A025676.asm)): Exponent of 8 (value of i) in n-th number of form 8^i*9^j.
* [A025682](http://oeis.org/A025682) ([L06 program](A025682.asm)): Exponent of 9 (value of j) in n-th number of form 8^i*9^j.
* [A025683](http://oeis.org/A025683) ([L07 program](A025683.asm)): Exponent of 9 (value of i) in n-th number of form 9^i*10^j.
* [A025685](http://oeis.org/A025685) ([L09 program](A025685.asm)): Exponent of 10 (value of j) in n-th number of form 3^i*10^j.
* [A025691](http://oeis.org/A025691) ([L06 program](A025691.asm)): Exponent of 10 (value of j) in n-th number of form 9^i*10^j.
* [A025695](http://oeis.org/A025695) ([L19 program](A025695.asm)): Index of 2^n within sequence of numbers of form 2^i*10^j.
* [A025705](http://oeis.org/A025705) ([L11 program](A025705.asm)): Index of 4^n within sequence of numbers of form 4^i*10^j.
* [A025719](http://oeis.org/A025719) ([L15 program](A025719.asm)): Index of 6^n within sequence of numbers of form 6^i*10^j.
* [A025722](http://oeis.org/A025722) ([L26 program](A025722.asm)): Index of 7^n within sequence of numbers of form 4^i*7^j.
* [A025734](http://oeis.org/A025734) ([L12 program](A025734.asm)): Index of 9^n within sequence of numbers of form 2^i*9^j.
* [A025744](http://oeis.org/A025744) ([L19 program](A025744.asm)): Index of 10^n within sequence of numbers of form 6^i*10^j.
* [A025764](http://oeis.org/A025764) ([L13 program](A025764.asm)): Expansion of 1/((1-x)(1-x^2)(1-x^7)).
* [A025767](http://oeis.org/A025767) ([L16 program](A025767.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^4)).
* [A025768](http://oeis.org/A025768) ([L14 program](A025768.asm)): Expansion of 1/((1-x)*(1-x^3)*(1-x^7)).
* [A025772](http://oeis.org/A025772) ([L10 program](A025772.asm)): Expansion of 1/((1-x)(1-x^4)(1-x^5)).
* [A025776](http://oeis.org/A025776) ([L10 program](A025776.asm)): Expansion of 1/((1-x)(1-x^5)(1-x^6)).
* [A025782](http://oeis.org/A025782) ([L10 program](A025782.asm)): Expansion of 1/((1-x)*(1-x^6)*(1-x^7)).
* [A025784](http://oeis.org/A025784) ([L13 program](A025784.asm)): Expansion of 1/((1-x)(1-x^7)(1-x^8)).
* [A025795](http://oeis.org/A025795) ([L14 program](A025795.asm)): Expansion of 1/((1-x^2)*(1-x^3)*(1-x^5)).
* [A025796](http://oeis.org/A025796) ([L11 program](A025796.asm)): Expansion of 1/((1-x^2)(1-x^3)(1-x^6)).
* [A026035](http://oeis.org/A026035) ([L13 program](A026035.asm)): Expansion of x^2*(2 - x + x^2) / ((1 + x)*(1 - x)^4).
* [A026037](http://oeis.org/A026037) ([L07 program](A026037.asm)): a(n) = dot_product(1,2,...,n)*(3,4,...,n,1,2).
* [A026040](http://oeis.org/A026040) ([L08 program](A026040.asm)): a(n) = dot_product(1,2,...,n)*(4,5,...,n,1,2,3).
* [A026041](http://oeis.org/A026041) ([L11 program](A026041.asm)): a(n) = d(n)/2, where d = A026040.
* [A026043](http://oeis.org/A026043) ([L12 program](A026043.asm)): a(n) = dot_product(1,2,...,n)*(5,6,...,n,1,2,3,4).
* [A026044](http://oeis.org/A026044) ([L22 program](A026044.asm)): a(n) = (d(n)-r(n))/2, where d = A026043 and r is the periodic sequence with fundamental period (1,1,0,0).
* [A026046](http://oeis.org/A026046) ([L11 program](A026046.asm)): a(n) = dot_product(1,2,...,n)*(6,7,...,n,1,2,3,4,5).
* [A026047](http://oeis.org/A026047) ([L19 program](A026047.asm)): a(n) = (d(n)-r(n))/2, where d = A026046 and r is the periodic sequence with fundamental period (0,1,0,1).
* [A026049](http://oeis.org/A026049) ([L14 program](A026049.asm)): a(n) = dot_product(1,2,...,n)*(7,8,...,n,1,2,3,4,5,6).
* [A026054](http://oeis.org/A026054) ([L08 program](A026054.asm)): dot product (n,n-1,...2,1).(3,4,...,n,1,2).
* [A026055](http://oeis.org/A026055) ([L18 program](A026055.asm)): a(n) = (d(n)-r(n))/2, where d = A026054 and r is the periodic sequence with fundamental period (1,0,0,0).
* [A026058](http://oeis.org/A026058) ([L22 program](A026058.asm)): a(n) = (d(n)-r(n))/2, where d = A026057 and r is the periodic sequence with fundamental period (0,0,1,0).
* [A026060](http://oeis.org/A026060) ([L13 program](A026060.asm)): a(n) = dot_product(n,n-1,...2,1)*(5,6,...,n,1,2,3,4).
* [A026063](http://oeis.org/A026063) ([L15 program](A026063.asm)): dot_product(n,n-1,...2,1)*(6,7,...,n,1,2,3,4,5).
* [A026066](http://oeis.org/A026066) ([L15 program](A026066.asm)): dot_product(n,n-1,...2,1)*(7,8,...,n,1,2,3,4,5,6).
* [A026097](http://oeis.org/A026097) ([L11 program](A026097.asm)): a(n) = number of (s(0), s(1), ..., s(n)) such that every s(i) is an integer, s(0) = 0, |s(i) - s(i-1)| = 1 for i = 1,2,3; |s(i) - s(i-1)| <= 1 for i >= 4. Also a(n) = sum of numbers in row n+1 of the array T defined in A026082 and a(n) = 24*3^(n-4) for n >= 4.
* [A026147](http://oeis.org/A026147) ([L14 program](A026147.asm)): a(n) = position of n-th 1 in A001285 or A010059 (Thue-Morse sequence).
* [A026150](http://oeis.org/A026150) ([L11 program](A026150.asm)): a(0) = a(1) = 1; a(n+2) = 2*a(n+1) + 2*a(n).
* [A026322](http://oeis.org/A026322) ([L15 program](A026322.asm)): |sin(2n)| > |sin(n)|.
* [A026381](http://oeis.org/A026381) ([L11 program](A026381.asm)): T(n,n-2), where T is the array in A026374.
* [A026390](http://oeis.org/A026390) ([L10 program](A026390.asm)): Expansion of (2 + x + x^2)/((1 - x)*(1 - x - x^2)).
* [A026393](http://oeis.org/A026393) ([L11 program](A026393.asm)): a(n) = T(n,n-2), where T is the array in A026386.
* [A026395](http://oeis.org/A026395) ([L14 program](A026395.asm)): a(n) = 5*a(n-2), starting 1,2,4.
* [A026414](http://oeis.org/A026414) ([L22 program](A026414.asm)): a(n) = greatest integer not found after first n in A026409.
* [A026474](http://oeis.org/A026474) ([L12 program](A026474.asm)): a(n) = least positive integer > a(n-1) and not equal to a(i)+a(j) or a(i)+a(j)+a(k) for 1<=i<j<k<n (a 3-Stohr sequence).
* [A026476](http://oeis.org/A026476) ([L19 program](A026476.asm)): For n>3, a(n) = 7*n - 21 + 2*(-1)^n.
* [A026484](http://oeis.org/A026484) ([L06 program](A026484.asm)): Erroneous version of A026488.
* [A026488](http://oeis.org/A026488) ([L12 program](A026488.asm)): a(n) is the least positive integer > a(n-1) and not a(i)*a(j)-a(k) for 1 <= i <= j <= k <= n, where a(1) = 1.
* [A026491](http://oeis.org/A026491) ([L11 program](A026491.asm)): a(n) = least k > a(n-1) such that t(k) = t(n), for n >= 1, where t = A001285 (Thue-Morse sequence).
* [A026517](http://oeis.org/A026517) ([L07 program](A026517.asm)): a(n) = t(5n), where t = A001285 (Thue-Morse sequence).
* [A026549](http://oeis.org/A026549) ([L09 program](A026549.asm)): Ratios of successive terms are 2,3,2,3,2,3,2,3...
* [A026581](http://oeis.org/A026581) ([L18 program](A026581.asm)): Expansion of (1 + 2*x) / (1 - x - 4*x^2).
* [A026583](http://oeis.org/A026583) ([L25 program](A026583.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026568.
* [A026597](http://oeis.org/A026597) ([L15 program](A026597.asm)): Expansion of (1+x)/(1-x-4*x^2).
* [A026599](http://oeis.org/A026599) ([L24 program](A026599.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=2n, T given by A026584.
* [A026600](http://oeis.org/A026600) ([L09 program](A026600.asm)): a(n) is the n-th letter of the infinite word generated from w(1)=1 inductively by w(n)=JUXTAPOSITION{w(n-1),w'(n-1),w"(n-1)}, where w(k) becomes w'(k) by the cyclic permutation 1->2->3->1 and w"(k) = (w')'(k).
* [A026622](http://oeis.org/A026622) ([L18 program](A026622.asm)): a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A026615.
* [A026624](http://oeis.org/A026624) ([L11 program](A026624.asm)): a(n) = Sum{T(i,j)}, 0<=i<=n, 0<=j<=n, T given by A026615.
* [A026633](http://oeis.org/A026633) ([L17 program](A026633.asm)): T(n,0) + T(n,1) + ... + T(n,n), T given by A026626.
* [A026644](http://oeis.org/A026644) ([L16 program](A026644.asm)): a(n) = a(n-1) + 2*a(n-2) + 2, for n>=3, where a(0)= 1, a(1)= 2, a(2)= 4.
* [A026741](http://oeis.org/A026741) ([L03 program](A026741.asm)): a(n) = n if n odd, n/2 if n even.
* [A026806](http://oeis.org/A026806) ([L10 program](A026806.asm)): a(n) = number of numbers k such that only one partition of n has least part k.
* [A026817](http://oeis.org/A026817) ([L07 program](A026817.asm)): Number of sets which can be obtained by selecting unique elements from two sets with 2n and 3n elements respectively and n common elements.
* [A026834](http://oeis.org/A026834) ([L10 program](A026834.asm)): a(n) = number of numbers k such that only one partition of n into distinct parts has least part k.
* [A026915](http://oeis.org/A026915) ([L09 program](A026915.asm)): a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A026907.
* [A026917](http://oeis.org/A026917) ([L10 program](A026917.asm)): a(n) = Sum{T(i,j)}, 0<=j<=i, 0<=i<=n, T given by A026907.
* [A026922](http://oeis.org/A026922) ([L05 program](A026922.asm)): Number of partitions of n into an odd number of parts, the greatest being 2; also, a(n+3) = number of partitions of n+1 into an even number of parts, each <=2.
* [A027004](http://oeis.org/A027004) ([L08 program](A027004.asm)): a(n) = T(2*n+1,n+1), T given by A026998.
* [A027107](http://oeis.org/A027107) ([L06 program](A027107.asm)): a(n) = Sum_{k=0..2n} (k+1) * A027082(n, 2n-k).
* [A027114](http://oeis.org/A027114) ([L17 program](A027114.asm)): a(n) = A027113(n, n+2).
* [A027178](http://oeis.org/A027178) ([L07 program](A027178.asm)): a(n) = T(n,0) + T(n,1) + ... + T(n,n), T given by A027170.
* [A027180](http://oeis.org/A027180) ([L12 program](A027180.asm)): a(n) = Sum_{0<=j<=i<=n} A027170(i, j).
* [A027181](http://oeis.org/A027181) ([L12 program](A027181.asm)): a(n) = Lucas(n+4) - 2*(n+3).
* [A027261](http://oeis.org/A027261) ([L17 program](A027261.asm)): a(n) = Sum_{k=0..2n} (k+1) * A025177(n, k).
* [A027313](http://oeis.org/A027313) ([L18 program](A027313.asm)): a(n) = Sum_{k=0..2n} (k+1) * A026323(n, 2n-k).
* [A027327](http://oeis.org/A027327) ([L13 program](A027327.asm)): a(n) = Sum_{k=0..m} (k+1) * A026120(n, m-k)}, where m=0 for n=0,1; m=n for n >= 2.
* [A027334](http://oeis.org/A027334) ([L11 program](A027334.asm)): a(n) = Sum_{k=0..m} (k+1) * A026148(n, m-k), where m=0 for n=1; m=n+1 for n >= 2.
* [A027378](http://oeis.org/A027378) ([L08 program](A027378.asm)): Expansion of (1+x^2-x^3)/(1-x)^4.
* [A027379](http://oeis.org/A027379) ([L07 program](A027379.asm)): Expansion of (1+x^2-x^3)/(1-x)^3.
* [A027382](http://oeis.org/A027382) ([L17 program](A027382.asm)): a(n) = n^4 - 6*n^3 + 12*n^2 - 4*n + 1.
* [A027383](http://oeis.org/A027383) ([L08 program](A027383.asm)): Number of balanced strings of length n: let d(S) = #(1's) - #(0's), # == count in S, then S is balanced if every substring T of S has -2 <= d(T) <= 2.
* [A027434](http://oeis.org/A027434) ([L09 program](A027434.asm)): a(1) = 2; then defined by property that a(n) = smallest number >= a(n-1) such that successive runs have lengths 1,1,2,2,3,3,4,4.
* [A027441](http://oeis.org/A027441) ([L04 program](A027441.asm)): a(n) = (n^4 + n)/2, (Row sums of an n X n X n magic cube, when it exists).
* [A027444](http://oeis.org/A027444) ([L06 program](A027444.asm)): a(n) = n^3 + n^2 + n.
* [A027445](http://oeis.org/A027445) ([L12 program](A027445.asm)): a(n) = n^4 + n^3 + n^2 + n^1.
* [A027468](http://oeis.org/A027468) ([L05 program](A027468.asm)): 9 times the triangular numbers A000217.
* [A027469](http://oeis.org/A027469) ([L06 program](A027469.asm)): a(n) = 49*(n-1)*(n-2)/2.
* [A027470](http://oeis.org/A027470) ([L23 program](A027470.asm)): 225*(n-1)*(n-2)/2.
* [A027471](http://oeis.org/A027471) ([L05 program](A027471.asm)): a(n) = (n-1)*3^(n-2), n > 0.
* [A027480](http://oeis.org/A027480) ([L06 program](A027480.asm)): a(n) = n*(n+1)*(n+2)/2.
* [A027482](http://oeis.org/A027482) ([L08 program](A027482.asm)): a(n) = n*(n^3 - 1)/2.
* [A027484](http://oeis.org/A027484) ([L06 program](A027484.asm)): n(n^4-1)/2.
* [A027540](http://oeis.org/A027540) ([L10 program](A027540.asm)): Second diagonal of A027537.
* [A027556](http://oeis.org/A027556) ([L09 program](A027556.asm)): Unbalanced strings of length n.
* [A027575](http://oeis.org/A027575) ([L05 program](A027575.asm)): a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2.
* [A027578](http://oeis.org/A027578) ([L05 program](A027578.asm)): Sums of five consecutive squares: a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2 + (n+4)^2.
* [A027599](http://oeis.org/A027599) ([L07 program](A027599.asm)): a(n) = 3n^2 - 7n + 6.
* [A027602](http://oeis.org/A027602) ([L14 program](A027602.asm)): a(n) = n^3 + (n+1)^3 + (n+2)^3.
* [A027603](http://oeis.org/A027603) ([L12 program](A027603.asm)): a(n) = n^3 + (n+1)^3 + (n+2)^3 + (n+3)^3.
* [A027604](http://oeis.org/A027604) ([L11 program](A027604.asm)): a(n) = n^3 + (n+1)^3 + (n+2)^3 + (n+3)^3 + (n+4)^3.
* [A027620](http://oeis.org/A027620) ([L06 program](A027620.asm)): a(n) = n + (n+1)^2 + (n+2)^3.
* [A027621](http://oeis.org/A027621) ([L20 program](A027621.asm)): a(n) = n + (n+1)^2 + (n+2)^3 + (n+3)^4.
* [A027628](http://oeis.org/A027628) ([L46 program](A027628.asm)): Expansion of Molien series for 5-dimensional group G_3 acting on Jacobi polynomials of ternary self-dual codes.
* [A027649](http://oeis.org/A027649) ([L19 program](A027649.asm)): a(n) = 2*(3^n) - 2^n.
* [A027656](http://oeis.org/A027656) ([L06 program](A027656.asm)): Expansion of 1/(1-x^2)^2 (included only for completeness - the policy is always to omit the zeros from such sequences).
* [A027688](http://oeis.org/A027688) ([L04 program](A027688.asm)): a(n) = n^2 + n + 3.
* [A027689](http://oeis.org/A027689) ([L05 program](A027689.asm)): a(n) = n^2 + n + 4.
* [A027690](http://oeis.org/A027690) ([L04 program](A027690.asm)): a(n) = n^2 + n + 5.
* [A027691](http://oeis.org/A027691) ([L04 program](A027691.asm)): a(n) = n^2 + n + 6.
* [A027692](http://oeis.org/A027692) ([L04 program](A027692.asm)): a(n) = n^2 + n + 7.
* [A027693](http://oeis.org/A027693) ([L05 program](A027693.asm)): a(n) = n^2 + n + 8.
* [A027694](http://oeis.org/A027694) ([L04 program](A027694.asm)): a(n) = n^2 + n + 9.
* [A027709](http://oeis.org/A027709) ([L06 program](A027709.asm)): Minimal perimeter of polyomino with n square cells.
* [A027849](http://oeis.org/A027849) ([L11 program](A027849.asm)): a(n) = (n+1)*(5*n^2+4*n+1).
* [A027850](http://oeis.org/A027850) ([L43 program](A027850.asm)): (n+1)*(14*n^3+13*n^2+6*n+1).
* [A027865](http://oeis.org/A027865) ([L06 program](A027865.asm)): Sums of six consecutive squares: a(n) = n^2 + (n+1)^2 + (n+2)^2 + (n+3)^2 + (n+4)^2 + (n+5)^2.
* [A027868](http://oeis.org/A027868) ([L10 program](A027868.asm)): Number of trailing zeros in n!; highest power of 5 dividing n!.
* [A027903](http://oeis.org/A027903) ([L08 program](A027903.asm)): n * (n + 1) * (3*n + 1).
* [A027916](http://oeis.org/A027916) ([L11 program](A027916.asm)): Least k such that 1+2+...+k >= E{1,2,...,n}, where E = 2nd elementary symmetric function.
* [A027927](http://oeis.org/A027927) ([L15 program](A027927.asm)): Number of plane regions after drawing (in general position) a convex n-gon and all its diagonals.
* [A027937](http://oeis.org/A027937) ([L09 program](A027937.asm)): a(n) = T(2*n, n+1), T given by A027935.
* [A027941](http://oeis.org/A027941) ([L06 program](A027941.asm)): a(n) = Fibonacci(2n+1) - 1.
* [A027953](http://oeis.org/A027953) ([L11 program](A027953.asm)): a(0)=1, a(n) = Fibonacci(2n+4) - (2n+3).
* [A027961](http://oeis.org/A027961) ([L08 program](A027961.asm)): a(n) = Lucas(n+2) - 3.
* [A027965](http://oeis.org/A027965) ([L09 program](A027965.asm)): T(n, 2*n-3), T given by A027960.
* [A027966](http://oeis.org/A027966) ([L27 program](A027966.asm)): T(n, 2*n-4), T given by A027960.
* [A027974](http://oeis.org/A027974) ([L12 program](A027974.asm)): a(n) = Sum_{i=0..n} Sum_{j=0..i} T(i,j), T given by A027960.
* [A027978](http://oeis.org/A027978) ([L13 program](A027978.asm)): a(n) = self-convolution of row n of array T given by A027960.
* [A027981](http://oeis.org/A027981) ([L09 program](A027981.asm)): Sum{(k+1)*T(n,k)}, 0<=k<=2n, T given by A027960.
* [A027982](http://oeis.org/A027982) ([L09 program](A027982.asm)): Sum{(k+1)*T(n,2n-k)}, 0<=k<=2n, T given by A027960.
* [A027983](http://oeis.org/A027983) ([L12 program](A027983.asm)): T(n,n+1) + T(n,n+2) + ... + T(n,2n), T given by A027960.
* [A027992](http://oeis.org/A027992) ([L07 program](A027992.asm)): a(n) = 1*T(n,0) + 2*T(n,1) + ... + (2n+1)*T(n,2n), T given by A027926.
* [A027993](http://oeis.org/A027993) ([L09 program](A027993.asm)): a(n) = 1*T(n,2n) + 2*T(n,2n-1) + ... + (2n+1)*T(n,0), T given by A027926.
* [A028242](http://oeis.org/A028242) ([L05 program](A028242.asm)): Follow n+1 by n. Also (essentially) Molien series of 2-dimensional quaternion group Q_8.
* [A028243](http://oeis.org/A028243) ([L09 program](A028243.asm)): a(n) = 3^(n-1) - 2*2^(n-1) + 1 (essentially Stirling numbers of second kind).
* [A028250](http://oeis.org/A028250) ([L12 program](A028250.asm)): Sequence arising in multiprocessor page migration.
* [A028253](http://oeis.org/A028253) ([L07 program](A028253.asm)): n mod Fibonacci(n).
* [A028293](http://oeis.org/A028293) ([L14 program](A028293.asm)): Period 7.
* [A028309](http://oeis.org/A028309) ([L09 program](A028309.asm)): Molien series for ring of symmetrized weight enumerators of self-dual codes (with respect to Euclidean inner product) of length n over GF(4).
* [A028310](http://oeis.org/A028310) ([L02 program](A028310.asm)): Expansion of (1 - x + x^2) / (1 - x)^2 in powers of x.
* [A028347](http://oeis.org/A028347) ([L03 program](A028347.asm)): a(n) = n^2 - 4.
* [A028356](http://oeis.org/A028356) ([L04 program](A028356.asm)): Simple periodic sequence underlying clock sequence A028354.
* [A028357](http://oeis.org/A028357) ([L17 program](A028357.asm)): Partial sums of A028356.
* [A028375](http://oeis.org/A028375) ([L12 program](A028375.asm)): Squares of (odd numbers not divisible by 5).
* [A028387](http://oeis.org/A028387) ([L04 program](A028387.asm)): a(n) = n + (n+1)^2.
* [A028391](http://oeis.org/A028391) ([L07 program](A028391.asm)): a(n) = n - floor(sqrt(n)).
* [A028392](http://oeis.org/A028392) ([L07 program](A028392.asm)): a(n) = n + floor(sqrt(n)).
* [A028399](http://oeis.org/A028399) ([L04 program](A028399.asm)): a(n) = 2^n - 4.
* [A028400](http://oeis.org/A028400) ([L04 program](A028400.asm)): a(n) = (2^n + 1)^2.
* [A028401](http://oeis.org/A028401) ([L13 program](A028401.asm)): The (2^n+1)-th triangular number (cf. A000217).
* [A028402](http://oeis.org/A028402) ([L06 program](A028402.asm)): Number of types of Boolean functions of n variables under a certain group.
* [A028403](http://oeis.org/A028403) ([L08 program](A028403.asm)): Number of types of Boolean functions of n variables under a certain group.
* [A028429](http://oeis.org/A028429) ([L10 program](A028429.asm)): Clog sequence in base 8. Right to left concatenation of n, int(log_8(n)),int(log_8(int(log_8(n)))),... in base8.
* [A028430](http://oeis.org/A028430) ([L10 program](A028430.asm)): Clog sequence in base 9. Right to left concatenation of n, int(log_9(n)), int(log_9(int(log_9(n)))),... in base9.
* [A028431](http://oeis.org/A028431) ([L12 program](A028431.asm)): Clog sequence in base 10. Right to left concatenation of n, int(log_10(n)), int(log_10(int(log_10(n)))),... in base10.
* [A028438](http://oeis.org/A028438) ([L09 program](A028438.asm)): Golc sequence in base 8. Left to right concatenation of n,int(log_8(n)),int(log_8(int(log_8(n)))),... in base8.
* [A028439](http://oeis.org/A028439) ([L09 program](A028439.asm)): Golc sequence in base 9. Left to right concatenation of n,int(log_9(n)),int(log_9(int(log_9(n)))),... in base9.
* [A028440](http://oeis.org/A028440) ([L09 program](A028440.asm)): Golc sequence in base 10. Left to right concatenation of n,int(log_10(n)),int(log_10(int(log_10(n)))),... in base 10.
* [A028495](http://oeis.org/A028495) ([L09 program](A028495.asm)): Expansion of (1-x^2)/(1-x-2*x^2+x^3).
* [A028552](http://oeis.org/A028552) ([L03 program](A028552.asm)): a(n) = n*(n+3).
* [A028557](http://oeis.org/A028557) ([L03 program](A028557.asm)): a(n) = n*(n+5).
* [A028560](http://oeis.org/A028560) ([L03 program](A028560.asm)): a(n) = n*(n + 6), also numbers a(n) such that 9*(9 + a(n)) is a perfect square.
* [A028563](http://oeis.org/A028563) ([L03 program](A028563.asm)): n(n+7).
* [A028566](http://oeis.org/A028566) ([L03 program](A028566.asm)): a(n) = n*(n+8).
* [A028569](http://oeis.org/A028569) ([L03 program](A028569.asm)): a(n) = n*(n + 9).
* [A028724](http://oeis.org/A028724) ([L11 program](A028724.asm)): a(n) = (1/2)*floor(n/2)*floor((n-1)/2)*floor((n-2)/2).
* [A028745](http://oeis.org/A028745) ([L24 program](A028745.asm)): Nonsquares mod 32.
* [A028762](http://oeis.org/A028762) ([L12 program](A028762.asm)): Nonsquares mod 49.
* [A028814](http://oeis.org/A028814) ([L16 program](A028814.asm)): Expansion of (1-2*x)/((1-x)^3*(1-4*x)).
* [A028835](http://oeis.org/A028835) ([L19 program](A028835.asm)): Numbers n such that iterated sum of digits of n is a prime.
* [A028836](http://oeis.org/A028836) ([L14 program](A028836.asm)): Iterated sum of digits of n is a power of 2.
* [A028837](http://oeis.org/A028837) ([L08 program](A028837.asm)): Iterated sum of digits of n is a square.
* [A028841](http://oeis.org/A028841) ([L16 program](A028841.asm)): Iterated sum of digits of n is a Fibonacci number.
* [A028859](http://oeis.org/A028859) ([L11 program](A028859.asm)): a(n+2) = 2*a(n+1) + 2*a(n); a(0) = 1, a(1) = 3.
* [A028872](http://oeis.org/A028872) ([L04 program](A028872.asm)): a(n) = n^2 - 3.
* [A028878](http://oeis.org/A028878) ([L04 program](A028878.asm)): a(n) = (n+3)^2 - 6.
* [A028881](http://oeis.org/A028881) ([L05 program](A028881.asm)): a(n) = n^2 - 7.
* [A028884](http://oeis.org/A028884) ([L07 program](A028884.asm)): a(n) = (n + 3)^2 - 8.
* [A028895](http://oeis.org/A028895) ([L05 program](A028895.asm)): 5 times triangular numbers: a(n) = 5*n*(n+1)/2.
* [A028896](http://oeis.org/A028896) ([L04 program](A028896.asm)): 6 times triangular numbers: a(n) = 3*n*(n+1).
* [A028900](http://oeis.org/A028900) ([L04 program](A028900.asm)): Map n = Sum c_i 10^i to a(n) = Sum c_i 5^i.
* [A028901](http://oeis.org/A028901) ([L11 program](A028901.asm)): Map n = Sum c_i 10^i to a(n) = Sum c_i 6^i.
* [A028902](http://oeis.org/A028902) ([L11 program](A028902.asm)): Map n = Sum c_i 10^i to a(n) = Sum c_i 7^i.
* [A028903](http://oeis.org/A028903) ([L09 program](A028903.asm)): Map n = Sum c_i 10^i to a(n) = Sum c_i 8^i.
* [A028919](http://oeis.org/A028919) ([L19 program](A028919.asm)): Congruent to 0, 6, 10, 12 (mod 14).
* [A028950](http://oeis.org/A028950) ([L17 program](A028950.asm)): Minimal norm of n-dimensional, strictly odd, unimodular lattice.
* [A028993](http://oeis.org/A028993) ([L08 program](A028993.asm)): Odd 10-gonal (or decagonal) numbers.
* [A028994](http://oeis.org/A028994) ([L07 program](A028994.asm)): Even 10-gonal (or decagonal) numbers.
* [A029577](http://oeis.org/A029577) ([L04 program](A029577.asm)): Number of permutations of an n-set containing a 10-cycle.
* [A029578](http://oeis.org/A029578) ([L06 program](A029578.asm)): The natural numbers interleaved with the even numbers.
* [A029579](http://oeis.org/A029579) ([L12 program](A029579.asm)): a(2*n) = n+1, a(2*n-1) = 2*n-1.
* [A029739](http://oeis.org/A029739) ([L08 program](A029739.asm)): Numbers that are congruent to {1, 3, 4} mod 6.
* [A029744](http://oeis.org/A029744) ([L08 program](A029744.asm)): Numbers of the form 2^n or 3*2^n.
* [A029747](http://oeis.org/A029747) ([L18 program](A029747.asm)): 2^n times 1, 3 or 5.
* [A029750](http://oeis.org/A029750) ([L12 program](A029750.asm)): List of numbers of the form 2^n times 1, 3, 5 or 7.
* [A029836](http://oeis.org/A029836) ([L12 program](A029836.asm)): log( n-th prime) rounded to nearest integer.
* [A029837](http://oeis.org/A029837) ([L04 program](A029837.asm)): Binary order of n: log_2(n) rounded up to next integer.
* [A029858](http://oeis.org/A029858) ([L05 program](A029858.asm)): a(n) = (3^n - 3)/2.
* [A029916](http://oeis.org/A029916) ([L13 program](A029916.asm)): Convert n from meters to yards.
* [A029924](http://oeis.org/A029924) ([L19 program](A029924.asm)): Convert n from kilograms (kg) to pounds (lbs).
* [A029925](http://oeis.org/A029925) ([L07 program](A029925.asm)): Convert n from degrees Celsius to Fahrenheit.
* [A029927](http://oeis.org/A029927) ([L10 program](A029927.asm)): Convert n from nautical miles to statute miles.
* [A030110](http://oeis.org/A030110) ([L10 program](A030110.asm)): a(n) = 2^n - n^2 + 1.
* [A030118](http://oeis.org/A030118) ([L08 program](A030118.asm)): a(0) = 1, a(1) = 1, a(n) = a(n-1) - a(n-2) + n.
* [A030123](http://oeis.org/A030123) ([L07 program](A030123.asm)): Most likely total for a roll of n 6-sided dice, choosing the smallest if there is a choice.
* [A030133](http://oeis.org/A030133) ([L31 program](A030133.asm)): a(n+1) is the sum of digits of (a(n) + a(n-1)).
* [A030139](http://oeis.org/A030139) ([L31 program](A030139.asm)): a(n+1) = sum of digits of (a(n) + a(n-1)).
* [A030179](http://oeis.org/A030179) ([L04 program](A030179.asm)): Quarter-squares squared: A002620^2.
* [A030180](http://oeis.org/A030180) ([L05 program](A030180.asm)): a(n) = (n^7 - n)/42.
* [A030192](http://oeis.org/A030192) ([L20 program](A030192.asm)): Scaled Chebyshev U-polynomial evaluated at sqrt(6)/2.
* [A030221](http://oeis.org/A030221) ([L09 program](A030221.asm)): Chebyshev even indexed U-polynomials evaluated at sqrt(7)/2.
* [A030241](http://oeis.org/A030241) ([L10 program](A030241.asm)): Minimal determinant of any n-dimensional even lattice.
* [A030300](http://oeis.org/A030300) ([L07 program](A030300.asm)): Runs have lengths 2^n, n >= 0.
* [A030301](http://oeis.org/A030301) ([L09 program](A030301.asm)): n-th run has length 2^(n-1).
* [A030379](http://oeis.org/A030379) ([L47 program](A030379.asm)): Length of n-th run of digit 0 in A030373.
* [A030392](http://oeis.org/A030392) ([L47 program](A030392.asm)): Length of n-th run of digit 0 in A030386.
* [A030439](http://oeis.org/A030439) ([L13 program](A030439.asm)): a(n+1) = smallest number not containing any digits of a(n), working in base 3.
* [A030440](http://oeis.org/A030440) ([L11 program](A030440.asm)): Values of Newton-Gregory forward interpolating polynomial (1/3)*(n-1)*(2*n+3)*(2*n-1).
* [A030451](http://oeis.org/A030451) ([L07 program](A030451.asm)): a(2*n) = n, a(2*n+1) = n+2.
* [A030503](http://oeis.org/A030503) ([L07 program](A030503.asm)): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030511](http://oeis.org/A030511) ([L06 program](A030511.asm)): Graham-Sloane-type lower bound on the size of a ternary (n,3,3) constant-weight code.
* [A030530](http://oeis.org/A030530) ([L13 program](A030530.asm)): n appears A070939(n) times.
* [A030556](http://oeis.org/A030556) ([L06 program](A030556.asm)): run length of n-th run of digit 0 in A030548.
* [A030575](http://oeis.org/A030575) ([L07 program](A030575.asm)): Run length of n-th run of digit 0 in A030567.
* [A030653](http://oeis.org/A030653) ([L05 program](A030653.asm)): n^3*a(n) is number of circles in complex projective plane tangent to three smooth curves of degree n in general position.
* [A030656](http://oeis.org/A030656) ([L35 program](A030656.asm)): Pair up the numbers.
* [A030696](http://oeis.org/A030696) ([L11 program](A030696.asm)): Cube root of A030695.
* [A030978](http://oeis.org/A030978) ([L11 program](A030978.asm)): Maximal number of non-attacking knights on an n X n board.
* [A031058](http://oeis.org/A031058) ([L25 program](A031058.asm)): Position of n-th 0 in A031057.
* [A031139](http://oeis.org/A031139) ([L19 program](A031139.asm)): Number of letters in English words for months of year.
* [A031193](http://oeis.org/A031193) ([L03 program](A031193.asm)): Numbers having period-22 5-digitized sequences.
* [A031506](http://oeis.org/A031506) ([L11 program](A031506.asm)): Number of consecutive integers placed in n bins under a certain packing scheme.
* [A031876](http://oeis.org/A031876) ([L07 program](A031876.asm)): a(n) = Sum_{k=0..n} floor(k^(1/3)).
* [A031878](http://oeis.org/A031878) ([L07 program](A031878.asm)): Maximal number of edges in Hamiltonian path in complete graph on n nodes.
* [A031940](http://oeis.org/A031940) ([L08 program](A031940.asm)): Length of longest legal domino snake using full set of dominoes up to [n:n].
* [A031954](http://oeis.org/A031954) ([L06 program](A031954.asm)): n-th number in which the number of distinct base 9 digits is 2.
* [A031981](http://oeis.org/A031981) ([L16 program](A031981.asm)): a(1) = 1, a(2) = 2, a(n) = smallest number not the sum of cubes of >= 1 distinct earlier terms.
* [A031994](http://oeis.org/A031994) ([L20 program](A031994.asm)): Duplicate of A023751.
* [A031995](http://oeis.org/A031995) ([L09 program](A031995.asm)): Duplicate of A023752.
* [A031996](http://oeis.org/A031996) ([L24 program](A031996.asm)): Nondecreasing base 12 digits.
* [A032096](http://oeis.org/A032096) ([L11 program](A032096.asm)): "BHK" (reversible, identity, unlabeled) transform of 2,2,2,2,...
* [A032098](http://oeis.org/A032098) ([L12 program](A032098.asm)): "BHK" (reversible, identity, unlabeled) transform of 3,3,3,3,...
* [A032125](http://oeis.org/A032125) ([L12 program](A032125.asm)): "BIK" (reversible, indistinct, unlabeled) transform of 3,3,3,3...
* [A032378](http://oeis.org/A032378) ([L08 program](A032378.asm)): Noncubes such that n is divisible by floor(n^(1/3)).
* [A032438](http://oeis.org/A032438) ([L07 program](A032438.asm)): a(n) = n^2 - floor((n+1)/2)^2.
* [A032512](http://oeis.org/A032512) ([L03 program](A032512.asm)): Sum of the integer part of 4th roots of integers less than n.
* [A032513](http://oeis.org/A032513) ([L10 program](A032513.asm)): Sum of the integer part of 5th roots of positive integers less than or equal to n.
* [A032515](http://oeis.org/A032515) ([L12 program](A032515.asm)): Sum of the integer part of 5/2-th roots of integers less than or equal to n.
* [A032516](http://oeis.org/A032516) ([L10 program](A032516.asm)): Sum of the integer part of 7/2-th roots of integers less than n.
* [A032517](http://oeis.org/A032517) ([L04 program](A032517.asm)): Sum of the integer part of 9/2-th roots of integers less than n.
* [A032518](http://oeis.org/A032518) ([L08 program](A032518.asm)): Sum of the integer part of 10/3-th roots of integers less than n.
* [A032519](http://oeis.org/A032519) ([L09 program](A032519.asm)): Sum of the integer part of 11/3-th roots of integers less than n.
* [A032520](http://oeis.org/A032520) ([L03 program](A032520.asm)): Sum of the integer part of 13/3-th roots of integers less than n.
* [A032521](http://oeis.org/A032521) ([L05 program](A032521.asm)): Sum of the integer part of 14/3-th roots of integers less than n.
* [A032525](http://oeis.org/A032525) ([L04 program](A032525.asm)): Floor( 7*n^2/2 ).
* [A032526](http://oeis.org/A032526) ([L04 program](A032526.asm)): a(n) = floor(5*n^2/2).
* [A032527](http://oeis.org/A032527) ([L04 program](A032527.asm)): Concentric pentagonal numbers: floor( 5*n^2 / 4 ).
* [A032528](http://oeis.org/A032528) ([L04 program](A032528.asm)): Concentric hexagonal numbers: floor( 3*n^2 / 2 ).
* [A032612](http://oeis.org/A032612) ([L19 program](A032612.asm)): Concatenation of n and n+7.
* [A032613](http://oeis.org/A032613) ([L09 program](A032613.asm)): Concatenation of n and n + 8 or {n,n+8}.
* [A032614](http://oeis.org/A032614) ([L03 program](A032614.asm)): Concatenation of n and n + 9 or {n,n+9}.
* [A032615](http://oeis.org/A032615) ([L07 program](A032615.asm)): a(n) = floor(n/Pi).
* [A032765](http://oeis.org/A032765) ([L06 program](A032765.asm)): Floor(n(n+1)(n+2) / (n+ n+1 + n+2)), which equals floor(n(n + 2)/3).
* [A032766](http://oeis.org/A032766) ([L03 program](A032766.asm)): Numbers that are congruent to 0 or 1 (mod 3).
* [A032769](http://oeis.org/A032769) ([L04 program](A032769.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 5.
* [A032775](http://oeis.org/A032775) ([L05 program](A032775.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6} mod 7.
* [A032793](http://oeis.org/A032793) ([L04 program](A032793.asm)): Numbers that are congruent to {1, 2, 4} mod 5.
* [A032796](http://oeis.org/A032796) ([L04 program](A032796.asm)): Numbers that are congruent to {1, 2, 3, 5, 6} mod 7.
* [A032797](http://oeis.org/A032797) ([L08 program](A032797.asm)): Numbers n such that n(n+1)(n+2)...(n+10) /(n+(n+1)+(n+2)+...+(n+10)) is a multiple of n.
* [A032798](http://oeis.org/A032798) ([L10 program](A032798.asm)): Numbers such that n(n+1)(n+2)...(n+12) / (n+(n+1)+(n+2)+...+(n+12)) is a multiple of n.
* [A032908](http://oeis.org/A032908) ([L07 program](A032908.asm)): One of 4 3rd-order recurring sequences for which the first derived sequence and the Galois transformed sequence coincide.
* [A032960](http://oeis.org/A032960) ([L24 program](A032960.asm)): Numbers n such that base 10 representation Sum{d(i)*10^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032961](http://oeis.org/A032961) ([L18 program](A032961.asm)): Numbers n such that base 11 representation Sum{d(i)*11^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032962](http://oeis.org/A032962) ([L04 program](A032962.asm)): Numbers n such that base 12 representation Sum{d(i)*12^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032963](http://oeis.org/A032963) ([L16 program](A032963.asm)): Numbers n such that base 13 representation Sum{d(i)*13^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032964](http://oeis.org/A032964) ([L04 program](A032964.asm)): Numbers n such that base 14 representation Sum{d(i)*14^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032965](http://oeis.org/A032965) ([L15 program](A032965.asm)): Numbers n such that base 15 representation Sum{d(i)*15^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032966](http://oeis.org/A032966) ([L04 program](A032966.asm)): Numbers n such that base 16 representation Sum{d(i)*16^i: i=0,1,...,m} has even d(i) for all odd i.
* [A032973](http://oeis.org/A032973) ([L07 program](A032973.asm)): Numbers n with property that all pairs of consecutive digits differ by more than 1.
* [A033037](http://oeis.org/A033037) ([L12 program](A033037.asm)): Numbers all of whose base 12 digits are odd.
* [A033040](http://oeis.org/A033040) ([L28 program](A033040.asm)): Numbers all of whose base 15 digits are odd.
* [A033041](http://oeis.org/A033041) ([L12 program](A033041.asm)): Numbers all of whose base 16 digits are odd.
* [A033061](http://oeis.org/A033061) ([L31 program](A033061.asm)): Numbers n such that base 10 representation Sum{d(i)*10^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033062](http://oeis.org/A033062) ([L15 program](A033062.asm)): Numbers n such that base 11 representation Sum{d(i)*11^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033063](http://oeis.org/A033063) ([L04 program](A033063.asm)): Numbers n such that base 12 representation Sum{d(i)*12^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033064](http://oeis.org/A033064) ([L14 program](A033064.asm)): Numbers n such that base 13 representation Sum{d(i)*13^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033065](http://oeis.org/A033065) ([L04 program](A033065.asm)): Numbers n such that base 14 representation Sum{d(i)*14^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033066](http://oeis.org/A033066) ([L16 program](A033066.asm)): Numbers n such that base 15 representation Sum{d(i)*15^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033067](http://oeis.org/A033067) ([L04 program](A033067.asm)): Numbers n such that base 16 representation Sum{d(i)*16^i: i=0,1,...,m} has odd d(i) for all odd i.
* [A033113](http://oeis.org/A033113) ([L12 program](A033113.asm)): Base-3 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033114](http://oeis.org/A033114) ([L08 program](A033114.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033115](http://oeis.org/A033115) ([L10 program](A033115.asm)): Base-5 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033116](http://oeis.org/A033116) ([L07 program](A033116.asm)): Base-6 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033117](http://oeis.org/A033117) ([L07 program](A033117.asm)): Base 7 digits are, in order, the first n terms of the periodic sequence with initial period 1,0.
* [A033120](http://oeis.org/A033120) ([L08 program](A033120.asm)): Base-2 digits of a(n) are, in order, the first n terms of the periodic sequence with initial period 1,0,1.
* [A033129](http://oeis.org/A033129) ([L07 program](A033129.asm)): Base 2 digits are, in order, the first n terms of the periodic sequence with initial period [1,1,0].
* [A033138](http://oeis.org/A033138) ([L09 program](A033138.asm)): a(n) = floor(2^(n+2)/7).
* [A033156](http://oeis.org/A033156) ([L12 program](A033156.asm)): a(1) = 1; for m >= 2, a(n) = a(n-1) + floor(a(n-1)/(n-1)) + 2.
* [A033171](http://oeis.org/A033171) ([L11 program](A033171.asm)): Number of days in n years (n=4 is the first leap year).
* [A033174](http://oeis.org/A033174) ([L11 program](A033174.asm)): Number of days in n years (n=1 is the first leap year).
* [A033182](http://oeis.org/A033182) ([L18 program](A033182.asm)): Number of pairs (p,q) such that 5*p + 6*q = n.
* [A033183](http://oeis.org/A033183) ([L11 program](A033183.asm)): a(n) = number of pairs (p,q) such that 4*p + 9*q = n.
* [A033275](http://oeis.org/A033275) ([L12 program](A033275.asm)): Number of diagonal dissections of an n-gon into 3 regions.
* [A033292](http://oeis.org/A033292) ([L12 program](A033292.asm)): A Connell-like sequence: take 1 number = 1 (mod Q), 2 numbers = 2 (mod Q), 3 numbers = 3 (mod Q), etc., where Q = 3.
* [A033293](http://oeis.org/A033293) ([L24 program](A033293.asm)): A Connell-like sequence: take 1 number = 1 (mod Q), 2 numbers = 2 (mod Q), 3 numbers = 3 (mod Q), etc., where Q = 8.
* [A033303](http://oeis.org/A033303) ([L13 program](A033303.asm)): Expansion of (1 + x)/(1 - 2*x - x^2 + x^3).
* [A033322](http://oeis.org/A033322) ([L02 program](A033322.asm)): [ 2/n ].
* [A033324](http://oeis.org/A033324) ([L03 program](A033324.asm)): [ 4/n ].
* [A033325](http://oeis.org/A033325) ([L03 program](A033325.asm)): [ 5/n ].
* [A033326](http://oeis.org/A033326) ([L03 program](A033326.asm)): [ 6/n ].
* [A033327](http://oeis.org/A033327) ([L03 program](A033327.asm)): [ 7/n ].
* [A033328](http://oeis.org/A033328) ([L03 program](A033328.asm)): [ 8/n ].
* [A033329](http://oeis.org/A033329) ([L05 program](A033329.asm)): [ 9/n ].
* [A033330](http://oeis.org/A033330) ([L03 program](A033330.asm)): Floor(10/n).
* [A033331](http://oeis.org/A033331) ([L06 program](A033331.asm)): [ 11/n ].
* [A033332](http://oeis.org/A033332) ([L04 program](A033332.asm)): [ 12/n ].
* [A033333](http://oeis.org/A033333) ([L04 program](A033333.asm)): [ 13/n ].
* [A033334](http://oeis.org/A033334) ([L05 program](A033334.asm)): [ 14/n ].
* [A033335](http://oeis.org/A033335) ([L04 program](A033335.asm)): [ 15/n ].
* [A033336](http://oeis.org/A033336) ([L03 program](A033336.asm)): [ 16/n ].
* [A033337](http://oeis.org/A033337) ([L06 program](A033337.asm)): [ 17/n ].
* [A033338](http://oeis.org/A033338) ([L06 program](A033338.asm)): [ 18/n ].
* [A033339](http://oeis.org/A033339) ([L15 program](A033339.asm)): [ 19/n ].
* [A033340](http://oeis.org/A033340) ([L09 program](A033340.asm)): [ 20/n ].
* [A033341](http://oeis.org/A033341) ([L06 program](A033341.asm)): [ 21/n ].
* [A033342](http://oeis.org/A033342) ([L18 program](A033342.asm)): [ 22/n ].
* [A033343](http://oeis.org/A033343) ([L17 program](A033343.asm)): [ 23/n ].
* [A033344](http://oeis.org/A033344) ([L05 program](A033344.asm)): [ 24/n ].
* [A033345](http://oeis.org/A033345) ([L05 program](A033345.asm)): [ 25/n ].
* [A033346](http://oeis.org/A033346) ([L03 program](A033346.asm)): [ 26/n ].
* [A033347](http://oeis.org/A033347) ([L06 program](A033347.asm)): [ 27/n ].
* [A033348](http://oeis.org/A033348) ([L18 program](A033348.asm)): [ 28/n ].
* [A033349](http://oeis.org/A033349) ([L04 program](A033349.asm)): [ 29/n ].
* [A033350](http://oeis.org/A033350) ([L04 program](A033350.asm)): [ 30/n ].
* [A033351](http://oeis.org/A033351) ([L21 program](A033351.asm)): [ 31/n ].
* [A033352](http://oeis.org/A033352) ([L05 program](A033352.asm)): [ 32/n ].
* [A033353](http://oeis.org/A033353) ([L05 program](A033353.asm)): [ 33/n ].
* [A033354](http://oeis.org/A033354) ([L03 program](A033354.asm)): [ 34/n ].
* [A033355](http://oeis.org/A033355) ([L04 program](A033355.asm)): [ 35/n ].
* [A033356](http://oeis.org/A033356) ([L05 program](A033356.asm)): [ 36/n ].
* [A033357](http://oeis.org/A033357) ([L08 program](A033357.asm)): [ 37/n ].
* [A033358](http://oeis.org/A033358) ([L04 program](A033358.asm)): [ 38/n ].
* [A033359](http://oeis.org/A033359) ([L07 program](A033359.asm)): [ 39/n ].
* [A033360](http://oeis.org/A033360) ([L07 program](A033360.asm)): [ 40/n ].
* [A033361](http://oeis.org/A033361) ([L07 program](A033361.asm)): a(n) = floor(41/n).
* [A033362](http://oeis.org/A033362) ([L05 program](A033362.asm)): [ 42/n ].
* [A033363](http://oeis.org/A033363) ([L06 program](A033363.asm)): [ 43/n ].
* [A033364](http://oeis.org/A033364) ([L13 program](A033364.asm)): [ 44/n ].
* [A033365](http://oeis.org/A033365) ([L06 program](A033365.asm)): [ 45/n ].
* [A033366](http://oeis.org/A033366) ([L03 program](A033366.asm)): [ 46/n ].
* [A033367](http://oeis.org/A033367) ([L06 program](A033367.asm)): [ 47/n ].
* [A033368](http://oeis.org/A033368) ([L06 program](A033368.asm)): [ 48/n ].
* [A033369](http://oeis.org/A033369) ([L06 program](A033369.asm)): [ 49/n ].
* [A033370](http://oeis.org/A033370) ([L08 program](A033370.asm)): [ 50/n ].
* [A033371](http://oeis.org/A033371) ([L06 program](A033371.asm)): a(n) = floor(51/n).
* [A033372](http://oeis.org/A033372) ([L08 program](A033372.asm)): [ 52/n ].
* [A033373](http://oeis.org/A033373) ([L06 program](A033373.asm)): [ 53/n ].
* [A033374](http://oeis.org/A033374) ([L07 program](A033374.asm)): [ 54/n ].
* [A033376](http://oeis.org/A033376) ([L05 program](A033376.asm)): [ 56/n ].
* [A033377](http://oeis.org/A033377) ([L22 program](A033377.asm)): [ 57/n ].
* [A033378](http://oeis.org/A033378) ([L06 program](A033378.asm)): [ 58/n ].
* [A033379](http://oeis.org/A033379) ([L12 program](A033379.asm)): [ 59/n ].
* [A033380](http://oeis.org/A033380) ([L04 program](A033380.asm)): [ 60/n ].
* [A033381](http://oeis.org/A033381) ([L06 program](A033381.asm)): [ 61/n ].
* [A033382](http://oeis.org/A033382) ([L12 program](A033382.asm)): [ 62/n ].
* [A033383](http://oeis.org/A033383) ([L10 program](A033383.asm)): [ 63/n ].
* [A033384](http://oeis.org/A033384) ([L06 program](A033384.asm)): [ 64/n ].
* [A033385](http://oeis.org/A033385) ([L07 program](A033385.asm)): [ 65/n ].
* [A033386](http://oeis.org/A033386) ([L23 program](A033386.asm)): [ 66/n ].
* [A033390](http://oeis.org/A033390) ([L06 program](A033390.asm)): [ 70/n ].
* [A033391](http://oeis.org/A033391) ([L06 program](A033391.asm)): [ 71/n ].
* [A033392](http://oeis.org/A033392) ([L08 program](A033392.asm)): [ 72/n ].
* [A033395](http://oeis.org/A033395) ([L05 program](A033395.asm)): [ 75/n ].
* [A033396](http://oeis.org/A033396) ([L09 program](A033396.asm)): [ 76/n ].
* [A033397](http://oeis.org/A033397) ([L04 program](A033397.asm)): [ 77/n ].
* [A033398](http://oeis.org/A033398) ([L07 program](A033398.asm)): [ 78/n ].
* [A033399](http://oeis.org/A033399) ([L07 program](A033399.asm)): [ 79/n ].
* [A033400](http://oeis.org/A033400) ([L05 program](A033400.asm)): [ 80/n ].
* [A033401](http://oeis.org/A033401) ([L05 program](A033401.asm)): [ 81/n ].
* [A033403](http://oeis.org/A033403) ([L04 program](A033403.asm)): [ 83/n ].
* [A033404](http://oeis.org/A033404) ([L07 program](A033404.asm)): [ 84/n ].
* [A033405](http://oeis.org/A033405) ([L08 program](A033405.asm)): [ 85/n ].
* [A033408](http://oeis.org/A033408) ([L04 program](A033408.asm)): [ 88/n ].
* [A033410](http://oeis.org/A033410) ([L11 program](A033410.asm)): [ 90/n ].
* [A033411](http://oeis.org/A033411) ([L08 program](A033411.asm)): [ 91/n ].
* [A033412](http://oeis.org/A033412) ([L08 program](A033412.asm)): [ 92/n ].
* [A033413](http://oeis.org/A033413) ([L16 program](A033413.asm)): [ 93/n ].
* [A033416](http://oeis.org/A033416) ([L08 program](A033416.asm)): [ 96/n ].
* [A033418](http://oeis.org/A033418) ([L11 program](A033418.asm)): [ 98/n ].
* [A033419](http://oeis.org/A033419) ([L26 program](A033419.asm)): [ 99/n ].
* [A033420](http://oeis.org/A033420) ([L06 program](A033420.asm)): [ 100/n ].
* [A033422](http://oeis.org/A033422) ([L08 program](A033422.asm)): [ 10000/n ].
* [A033427](http://oeis.org/A033427) ([L04 program](A033427.asm)): [ 10^5/n ].
* [A033428](http://oeis.org/A033428) ([L03 program](A033428.asm)): a(n) = 3*n^2.
* [A033429](http://oeis.org/A033429) ([L03 program](A033429.asm)): a(n) = 5*n^2.
* [A033430](http://oeis.org/A033430) ([L03 program](A033430.asm)): a(n) = 4*n^3.
* [A033431](http://oeis.org/A033431) ([L03 program](A033431.asm)): a(n) = 2*n^3.
* [A033436](http://oeis.org/A033436) ([L04 program](A033436.asm)): a(n) = ceiling( (3*n^2 - 4)/8 ).
* [A033437](http://oeis.org/A033437) ([L04 program](A033437.asm)): Number of edges in 5-partite Turán graph of order n.
* [A033438](http://oeis.org/A033438) ([L06 program](A033438.asm)): Number of edges in 6-partite Turán graph of order n.
* [A033439](http://oeis.org/A033439) ([L07 program](A033439.asm)): Number of edges in 7-partite Turán graph of order n.
* [A033440](http://oeis.org/A033440) ([L07 program](A033440.asm)): Number of edges in 8-partite Turán graph of order n.
* [A033441](http://oeis.org/A033441) ([L07 program](A033441.asm)): Number of edges in 9-partite Turán graph of order n.
* [A033442](http://oeis.org/A033442) ([L07 program](A033442.asm)): Number of edges in 10-partite Turán graph of order n.
* [A033443](http://oeis.org/A033443) ([L07 program](A033443.asm)): Number of edges in 11-partite Turán graph of order n.
* [A033444](http://oeis.org/A033444) ([L07 program](A033444.asm)): Number of edges in 12-partite Turán graph of order n.
* [A033445](http://oeis.org/A033445) ([L09 program](A033445.asm)): a(n) = (n - 1)*(n^2 + n - 1).
* [A033455](http://oeis.org/A033455) ([L13 program](A033455.asm)): Convolution of nonzero squares A000290 with themselves.
* [A033484](http://oeis.org/A033484) ([L04 program](A033484.asm)): a(n) = 3*2^n - 2.
* [A033486](http://oeis.org/A033486) ([L13 program](A033486.asm)): a(n) = n*(n + 1)*(n + 2)*(n + 3)/2.
* [A033487](http://oeis.org/A033487) ([L07 program](A033487.asm)): a(n) = n*(n+1)*(n+2)*(n+3)/4.
* [A033488](http://oeis.org/A033488) ([L07 program](A033488.asm)): a(n) = n*(n+1)*(n+2)*(n+3)/6.
* [A033505](http://oeis.org/A033505) ([L13 program](A033505.asm)): Expansion of 1/(1 - 3*x - x^2 + x^3).
* [A033537](http://oeis.org/A033537) ([L04 program](A033537.asm)): a(n) = n*(2*n+5).
* [A033538](http://oeis.org/A033538) ([L17 program](A033538.asm)): a(0)=1, a(1)=1, a(n) = 3*a(n-1) + a(n-2) + 1.
* [A033539](http://oeis.org/A033539) ([L16 program](A033539.asm)): a(0)=1, a(1)=1, a(2)=1, a(n) = 2*a(n-1) + a(n-2) + 1.
* [A033547](http://oeis.org/A033547) ([L06 program](A033547.asm)): Otto Haxel's guess for magic numbers of nuclear shells.
* [A033550](http://oeis.org/A033550) ([L08 program](A033550.asm)): a(n) = A005248(n) - n.
* [A033562](http://oeis.org/A033562) ([L04 program](A033562.asm)): a(n) = 2*n^3 + 1.
* [A033567](http://oeis.org/A033567) ([L08 program](A033567.asm)): a(n) = (2*n-1)*(4*n-1).
* [A033568](http://oeis.org/A033568) ([L07 program](A033568.asm)): Second pentagonal numbers with odd index: (2*n-1)*(3*n-1).
* [A033570](http://oeis.org/A033570) ([L07 program](A033570.asm)): Pentagonal numbers with odd index: a(n) = (2*n+1)*(3*n+1).
* [A033571](http://oeis.org/A033571) ([L08 program](A033571.asm)): a(n) = (2*n + 1)*(5*n + 1).
* [A033572](http://oeis.org/A033572) ([L08 program](A033572.asm)): a(n) = (2*n+1)*(7*n+1).
* [A033573](http://oeis.org/A033573) ([L09 program](A033573.asm)): a(n) = (2*n+1)*(9*n+1).
* [A033574](http://oeis.org/A033574) ([L09 program](A033574.asm)): a(n) = (2*n+1)*(10*n+1).
* [A033575](http://oeis.org/A033575) ([L11 program](A033575.asm)): a(n) = (2*n+1)*(11*n+1).
* [A033576](http://oeis.org/A033576) ([L09 program](A033576.asm)): a(n) = (2*n+1)*(12*n+1).
* [A033577](http://oeis.org/A033577) ([L08 program](A033577.asm)): a(n) = (3*n+1) * (4*n+1).
* [A033578](http://oeis.org/A033578) ([L10 program](A033578.asm)): a(n) = (3*n - 1)*(4*n - 1).
* [A033579](http://oeis.org/A033579) ([L05 program](A033579.asm)): Four times pentagonal numbers: a(n) = 2*n*(3*n-1).
* [A033580](http://oeis.org/A033580) ([L05 program](A033580.asm)): Four times second pentagonal numbers: a(n) = 2*n*(3*n+1).
* [A033581](http://oeis.org/A033581) ([L03 program](A033581.asm)): a(n) = 6*n^2.
* [A033582](http://oeis.org/A033582) ([L03 program](A033582.asm)): 7*n^2.
* [A033583](http://oeis.org/A033583) ([L03 program](A033583.asm)): a(n) = 10*n^2.
* [A033584](http://oeis.org/A033584) ([L03 program](A033584.asm)): 11n^2.
* [A033585](http://oeis.org/A033585) ([L05 program](A033585.asm)): a(n) = 2*n*(4*n+1).
* [A033586](http://oeis.org/A033586) ([L05 program](A033586.asm)): a(n) = 4*n*(2*n + 1).
* [A033587](http://oeis.org/A033587) ([L06 program](A033587.asm)): a(n) = 2*n*(4*n + 3).
* [A033591](http://oeis.org/A033591) ([L14 program](A033591.asm)): a(n) = (2*n+1)*(3*n+1)*(4*n+1).
* [A033592](http://oeis.org/A033592) ([L43 program](A033592.asm)): a(n) = (2*n+1)*(3*n+1)*(4*n+1)*(5*n+1).
* [A033595](http://oeis.org/A033595) ([L12 program](A033595.asm)): a(n) = (n^2-1)*(2*n^2-1).
* [A033596](http://oeis.org/A033596) ([L08 program](A033596.asm)): a(n) = (n^2 - 1)*(n^2 - 3).
* [A033627](http://oeis.org/A033627) ([L05 program](A033627.asm)): 0-additive sequence: not the sum of any previous pair.
* [A033638](http://oeis.org/A033638) ([L04 program](A033638.asm)): Quarter-squares plus 1 (that is, a(n) = A002620(n) + 1).
* [A033662](http://oeis.org/A033662) ([L22 program](A033662.asm)): Possible digital sums of Smith numbers (conjectural).
* [A033691](http://oeis.org/A033691) ([L12 program](A033691.asm)): Minimal number of vertices in 1-1 deficient regular graph where minimal degree is 1 and maximal degree is n.
* [A033813](http://oeis.org/A033813) ([L14 program](A033813.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 3.
* [A033814](http://oeis.org/A033814) ([L28 program](A033814.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k)(A000032) for k >= 4.
* [A033816](http://oeis.org/A033816) ([L05 program](A033816.asm)): a(n) = 2*n^2 + 3*n + 3.
* [A033818](http://oeis.org/A033818) ([L17 program](A033818.asm)): Convolution of natural numbers n >= 1 with Lucas numbers L(k) for k >= -2.
* [A033887](http://oeis.org/A033887) ([L11 program](A033887.asm)): a(n) = Fibonacci(3n+1).
* [A033888](http://oeis.org/A033888) ([L07 program](A033888.asm)): a(n) = Fibonacci(4n).
* [A033889](http://oeis.org/A033889) ([L07 program](A033889.asm)): a(n) = Fibonacci(4*n + 1).
* [A033890](http://oeis.org/A033890) ([L08 program](A033890.asm)): a(n) = Fibonacci(4*n+2).
* [A033940](http://oeis.org/A033940) ([L12 program](A033940.asm)): a(n) = 10^n mod 7.
* [A033951](http://oeis.org/A033951) ([L07 program](A033951.asm)): Write 1,2,... in clockwise spiral; sequence gives numbers on positive x axis.
* [A033954](http://oeis.org/A033954) ([L06 program](A033954.asm)): Second 10-gonal (or decagonal) numbers: n*(4*n+3).
* [A033991](http://oeis.org/A033991) ([L05 program](A033991.asm)): a(n) = n*(4*n-1).
* [A033994](http://oeis.org/A033994) ([L08 program](A033994.asm)): a(n) = n*(n+1)*(5*n+1)/6.
* [A033996](http://oeis.org/A033996) ([L04 program](A033996.asm)): 8 times triangular numbers: a(n) = 4*n*(n+1).
* [A034008](http://oeis.org/A034008) ([L07 program](A034008.asm)): a(n) = floor(2^|n-1|/2). Or: 1, 0, followed by powers of 2.
* [A034106](http://oeis.org/A034106) ([L04 program](A034106.asm)): Decimal part of square root of n starts with 0: first term of runs (squares excluded).
* [A034107](http://oeis.org/A034107) ([L12 program](A034107.asm)): Decimal part of square root of a(n) starts with 1: first term of runs.
* [A034108](http://oeis.org/A034108) ([L37 program](A034108.asm)): Decimal part of square root of a(n) starts with 2: first term of runs.
* [A034109](http://oeis.org/A034109) ([L14 program](A034109.asm)): Decimal part of square root of a(n) starts with 3: first term of runs.
* [A034110](http://oeis.org/A034110) ([L13 program](A034110.asm)): Decimal part of square root of a(n) starts with 4: first term of runs.
* [A034111](http://oeis.org/A034111) ([L04 program](A034111.asm)): Decimal part of square root of a(n) starts with 5: first term of runs.
* [A034112](http://oeis.org/A034112) ([L17 program](A034112.asm)): Decimal part of square root of a(n) starts with 6: first term of runs.
* [A034113](http://oeis.org/A034113) ([L35 program](A034113.asm)): Decimal part of square root of a(n) starts with 7: first term of runs.
* [A034114](http://oeis.org/A034114) ([L19 program](A034114.asm)): Decimal part of square root of a(n) starts with 8: first term of runs.
* [A034115](http://oeis.org/A034115) ([L13 program](A034115.asm)): Decimal part of square root of a(n) starts with 9: first term of runs.
* [A034126](http://oeis.org/A034126) ([L04 program](A034126.asm)): Decimal part of cube root of a(n) starts with 0: first term of runs (cubes excluded).
* [A034131](http://oeis.org/A034131) ([L40 program](A034131.asm)): Decimal part of cube root of a(n) starts with 5: first term of runs.
* [A034182](http://oeis.org/A034182) ([L11 program](A034182.asm)): Number of not-necessarily-symmetric n X 2 crossword puzzle grids.
* [A034188](http://oeis.org/A034188) ([L10 program](A034188.asm)): Number of binary codes of length 3 with n words.
* [A034262](http://oeis.org/A034262) ([L03 program](A034262.asm)): a(n) = n^3 + n.
* [A034263](http://oeis.org/A034263) ([L08 program](A034263.asm)): a(n) = binomial(n+4,4)*(4*n+5)/5.
* [A034264](http://oeis.org/A034264) ([L10 program](A034264.asm)): a(n)=f(n,4) where f is given in A034261.
* [A034324](http://oeis.org/A034324) ([L08 program](A034324.asm)): a(n) = (n-1)*(n-2)*(n-3) + n.
* [A034326](http://oeis.org/A034326) ([L05 program](A034326.asm)): Hours struck by a clock.
* [A034472](http://oeis.org/A034472) ([L03 program](A034472.asm)): a(n) = 3^n + 1.
* [A034474](http://oeis.org/A034474) ([L03 program](A034474.asm)): a(n) = 5^n + 1.
* [A034478](http://oeis.org/A034478) ([L04 program](A034478.asm)): a(n) = (5^n + 1)/2.
* [A034491](http://oeis.org/A034491) ([L03 program](A034491.asm)): 7^n + 1.
* [A034494](http://oeis.org/A034494) ([L04 program](A034494.asm)): a(n) = (7^n+1)/2.
* [A034584](http://oeis.org/A034584) ([L27 program](A034584.asm)): Radon-Hurwitz numbers: log_2 of dimension of an irreducible R-module for Clifford algebra Cl_n.
* [A034586](http://oeis.org/A034586) ([L13 program](A034586.asm)): Log_2 of dimension of an irreducible Z_2 graded H-module for Clifford algebra Cl_n.
* [A034702](http://oeis.org/A034702) ([L15 program](A034702.asm)): a(n+1) is the smallest number not of the form a(i), a(i) + a(n-1), or |a(i) - a(n-1)|.
* [A034720](http://oeis.org/A034720) ([L12 program](A034720.asm)): Number of different words that can be formed from an n X n grid of letters, reading horizontally, vertically or diagonally.
* [A034721](http://oeis.org/A034721) ([L14 program](A034721.asm)): a(n) = (10*n^3 - 9*n^2 + 2*n)/3 + 1.
* [A034827](http://oeis.org/A034827) ([L14 program](A034827.asm)): a(n) = 2*binomial(n,4).
* [A034828](http://oeis.org/A034828) ([L05 program](A034828.asm)): a(n) = floor(n^2/4)*(n/2).
* [A034856](http://oeis.org/A034856) ([L06 program](A034856.asm)): a(n) = binomial(n+1, 2) + n - 1 = n(n + 3)/2 - 1.
* [A034943](http://oeis.org/A034943) ([L14 program](A034943.asm)): Binomial transform of Padovan sequence A000931.
* [A035005](http://oeis.org/A035005) ([L10 program](A035005.asm)): Number of possible queen moves on an n X n chessboard.
* [A035006](http://oeis.org/A035006) ([L08 program](A035006.asm)): Number of possible rook moves on an n X n chessboard.
* [A035008](http://oeis.org/A035008) ([L05 program](A035008.asm)): Total number of possible knight moves on an (n+2) X (n+2) chessboard, if the knight is placed anywhere.
* [A035104](http://oeis.org/A035104) ([L09 program](A035104.asm)): First differences give (essentially) A028242.
* [A035106](http://oeis.org/A035106) ([L07 program](A035106.asm)): 1, together with numbers of the form 1 or k*(k+1) or k*(k+2), k > 0.
* [A035107](http://oeis.org/A035107) ([L17 program](A035107.asm)): First differences give (essentially) A028242.
* [A035214](http://oeis.org/A035214) ([L08 program](A035214.asm)): 2 followed by a run of n 1's.
* [A035263](http://oeis.org/A035263) ([L09 program](A035263.asm)): Trajectory of 1 under the morphism 0 -> 11, 1 -> 10; parity of 2-adic valuation of 2n: a(n) = A000035(A001511(n)).
* [A035286](http://oeis.org/A035286) ([L20 program](A035286.asm)): Number of ways to place a non-attacking white and black king on n X n chessboard.
* [A035287](http://oeis.org/A035287) ([L04 program](A035287.asm)): Number of ways to place a non-attacking white and black rook on n X n chessboard.
* [A035288](http://oeis.org/A035288) ([L14 program](A035288.asm)): Number of ways to place a non-attacking white and black bishop on n X n chessboard.
* [A035291](http://oeis.org/A035291) ([L14 program](A035291.asm)): Number of ways to place a non-attacking white and black queen on n X n chessboard.
* [A035327](http://oeis.org/A035327) ([L10 program](A035327.asm)): Write n in binary, interchange 0's and 1's, convert back to decimal.
* [A035328](http://oeis.org/A035328) ([L07 program](A035328.asm)): a(n) = n*(2*n-1)*(2*n+1).
* [A035329](http://oeis.org/A035329) ([L12 program](A035329.asm)): n(2n+5)(2n+7).
* [A035332](http://oeis.org/A035332) ([L08 program](A035332.asm)): Smallest number not the concatenation of consecutive earlier terms.
* [A035344](http://oeis.org/A035344) ([L09 program](A035344.asm)): Expansion of 1/((1 - x)*(1 - 4*x + 2 * x^2)).
* [A035471](http://oeis.org/A035471) ([L10 program](A035471.asm)): Coordination sequence for lattice D*_4 (with edges defined by l_1 norm = 1).
* [A035508](http://oeis.org/A035508) ([L06 program](A035508.asm)): a(n) = Fibonacci(2n+2) - 1.
* [A035597](http://oeis.org/A035597) ([L07 program](A035597.asm)): Number of points of L1 norm 3 in cubic lattice Z^n.
* [A035598](http://oeis.org/A035598) ([L07 program](A035598.asm)): Number of points of L1 norm 4 in cubic lattice Z^n.
* [A035608](http://oeis.org/A035608) ([L04 program](A035608.asm)): Expansion of x*(1 + 3*x)/((1 + x)*(1 - x)^3).
* [A035877](http://oeis.org/A035877) ([L12 program](A035877.asm)): Coordination sequence for diamond structure D^+_2. (Edges defined by l_1 norm = 1.)
* [A036068](http://oeis.org/A036068) ([L13 program](A036068.asm)): Expansion of (-1+1/(1-3*x)^3)/(9*x).
* [A036117](http://oeis.org/A036117) ([L17 program](A036117.asm)): a(n) = 2^n mod 11.
* [A036118](http://oeis.org/A036118) ([L18 program](A036118.asm)): a(n) = 2^n mod 13.
* [A036119](http://oeis.org/A036119) ([L23 program](A036119.asm)): a(n) = 3^n mod 17.
* [A036120](http://oeis.org/A036120) ([L25 program](A036120.asm)): a(n) = 2^n mod 19.
* [A036121](http://oeis.org/A036121) ([L29 program](A036121.asm)): 5^n mod 23.
* [A036122](http://oeis.org/A036122) ([L35 program](A036122.asm)): a(n) = 2^n mod 29.
* [A036123](http://oeis.org/A036123) ([L37 program](A036123.asm)): a(n) = 3^n mod 31.
* [A036218](http://oeis.org/A036218) ([L29 program](A036218.asm)): Hours recorded by a 24-hour clock.
* [A036289](http://oeis.org/A036289) ([L03 program](A036289.asm)): a(n) = n*2^n.
* [A036290](http://oeis.org/A036290) ([L03 program](A036290.asm)): a(n) = n*3^n.
* [A036291](http://oeis.org/A036291) ([L03 program](A036291.asm)): n*5^n.
* [A036292](http://oeis.org/A036292) ([L03 program](A036292.asm)): a(n) = n*6^n.
* [A036404](http://oeis.org/A036404) ([L04 program](A036404.asm)): a(n) = ceiling(n^2/5).
* [A036405](http://oeis.org/A036405) ([L04 program](A036405.asm)): a(n) = ceiling(n^2/7).
* [A036406](http://oeis.org/A036406) ([L07 program](A036406.asm)): a(n) = ceiling(n^2/8).
* [A036407](http://oeis.org/A036407) ([L04 program](A036407.asm)): a(n) = ceiling(n^2/9).
* [A036408](http://oeis.org/A036408) ([L13 program](A036408.asm)): a(n) = ceiling(n^2/10).
* [A036409](http://oeis.org/A036409) ([L14 program](A036409.asm)): a(n) = ceiling(n^2/11).
* [A036410](http://oeis.org/A036410) ([L14 program](A036410.asm)): G.f.: (1+x^6)/((1-x)*(1-x^3)*(1-x^4)).
* [A036453](http://oeis.org/A036453) ([L02 program](A036453.asm)): a(n) = d(d(d(d(d(n))))), the 5th iterate of the number-of-divisors function with initial value n.
* [A036464](http://oeis.org/A036464) ([L08 program](A036464.asm)): Number of ways to place two nonattacking queens on an n X n board.
* [A036486](http://oeis.org/A036486) ([L04 program](A036486.asm)): a(n) = ceiling((n^3)/2).
* [A036487](http://oeis.org/A036487) ([L03 program](A036487.asm)): a(n) = floor((n^3)/2).
* [A036496](http://oeis.org/A036496) ([L19 program](A036496.asm)): Number of lines that intersect the first n points on a spiral on a triangular lattice. The spiral starts at (0,0), goes to (1,0) and (1/2, sqrt(3)/2) and continues counterclockwise.
* [A036498](http://oeis.org/A036498) ([L08 program](A036498.asm)): Numbers of the form m*(6*m-1) and m*(6*m+1), where m is an integer.
* [A036499](http://oeis.org/A036499) ([L18 program](A036499.asm)): Numbers of the form n*(n+1)/6 for n = 2 or 3 modulo 6.
* [A036542](http://oeis.org/A036542) ([L09 program](A036542.asm)): a(n) = T(n, n), array T given by A047858.
* [A036543](http://oeis.org/A036543) ([L05 program](A036543.asm)): a(n) = T(3,n), array T given by A048471.
* [A036545](http://oeis.org/A036545) ([L05 program](A036545.asm)): a(n) = T(4,n), array T given by A048471.
* [A036546](http://oeis.org/A036546) ([L05 program](A036546.asm)): a(n) = T(5,n), array T given by A048471.
* [A036547](http://oeis.org/A036547) ([L05 program](A036547.asm)): a(n) = T(6,n), array T given by A048471.
* [A036548](http://oeis.org/A036548) ([L05 program](A036548.asm)): a(n) = T(7,n), array T given by A048471.
* [A036549](http://oeis.org/A036549) ([L05 program](A036549.asm)): a(n) = T(8,n), array T given by A048471.
* [A036550](http://oeis.org/A036550) ([L19 program](A036550.asm)): a(n) = T(0,n) + T(1,n-1) + ... + T(n,0), array T given by A048471.
* [A036551](http://oeis.org/A036551) ([L11 program](A036551.asm)): a(n) = 2^(n-1)*(3^n-1) + 1.
* [A036555](http://oeis.org/A036555) ([L09 program](A036555.asm)): Hamming weight of 3n: number of 1's in binary expansion of 3n.
* [A036564](http://oeis.org/A036564) ([L23 program](A036564.asm)): a(n) = 2^n - 45 with n>5, a(5)=1.
* [A036572](http://oeis.org/A036572) ([L06 program](A036572.asm)): Number of tetrahedra in largest triangulation of polygonal prism with regular polygonal base.
* [A036573](http://oeis.org/A036573) ([L06 program](A036573.asm)): Size of maximal triangulation of an n-antiprism with regular polygonal base.
* [A036659](http://oeis.org/A036659) ([L14 program](A036659.asm)): Product of n with sum of next n consecutive integers.
* [A036666](http://oeis.org/A036666) ([L11 program](A036666.asm)): Numbers k such that 5*k + 1 is a square.
* [A036741](http://oeis.org/A036741) ([L07 program](A036741.asm)): Values increase, Roman numerals increase lexicographically.
* [A036799](http://oeis.org/A036799) ([L05 program](A036799.asm)): a(n) = 2 + 2^(n+1)*(n-1).
* [A036800](http://oeis.org/A036800) ([L07 program](A036800.asm)): a(n) = -6 + 2^(n+1)*(3 - 2*n + n^2).
* [A036826](http://oeis.org/A036826) ([L08 program](A036826.asm)): A036800/2.
* [A036827](http://oeis.org/A036827) ([L14 program](A036827.asm)): a(n) = 26+2^(n+1)*(-13+9*n-3*n^2+n^3).
* [A036982](http://oeis.org/A036982) ([L18 program](A036982.asm)): a(n)=[ a*a(n-1)+b ]/p^r, where a=2.001, b=3.2, p=2 and p^r is the highest power of p dividing [ a*a(n-1)+b ].
* [A036987](http://oeis.org/A036987) ([L09 program](A036987.asm)): Fredholm-Rueppel sequence.
* [A036999](http://oeis.org/A036999) ([L10 program](A036999.asm)): Restricted permutations.
* [A037087](http://oeis.org/A037087) ([L07 program](A037087.asm)): Beatty sequence for e^(1/e).
* [A037140](http://oeis.org/A037140) ([L17 program](A037140.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= 5.
* [A037141](http://oeis.org/A037141) ([L21 program](A037141.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= -5, with F(-n)=(-1)^(n+1)*F(n);.
* [A037158](http://oeis.org/A037158) ([L18 program](A037158.asm)): Convolution of natural numbers n >= 1 with Fibonacci numbers F(k), for k >= -7, with F(-n)=(-1)^(n+1)*F(n).
* [A037206](http://oeis.org/A037206) ([L05 program](A037206.asm)): Duplicate of A065530.
* [A037223](http://oeis.org/A037223) ([L07 program](A037223.asm)): Number of solutions to non-attacking rooks problem on n X n board that are invariant under 180-degree rotation.
* [A037235](http://oeis.org/A037235) ([L07 program](A037235.asm)): a(n) = n*(2*n^2-3*n+4)/3.
* [A037236](http://oeis.org/A037236) ([L12 program](A037236.asm)): Expansion of (3+2*x^2)/(1-x)^4.
* [A037237](http://oeis.org/A037237) ([L08 program](A037237.asm)): Expansion of (3 + x^2) / (1 - x)^4.
* [A037239](http://oeis.org/A037239) ([L09 program](A037239.asm)): Numerator of Pi^(2n)/(GAMMA(2n)*(1-2^(-2n))*Zeta(2n)); = 8*(highest power of 2 dividing n).
* [A037250](http://oeis.org/A037250) ([L15 program](A037250.asm)): a(n) = n^2*(n^2 + 1)*(n-1).
* [A037255](http://oeis.org/A037255) ([L07 program](A037255.asm)): For n weights, number of combinations when limited to two weights per pan.
* [A037270](http://oeis.org/A037270) ([L05 program](A037270.asm)): a(n) = n^2*(n^2 + 1)/2.
* [A037458](http://oeis.org/A037458) ([L11 program](A037458.asm)): a(1)=1; for n > 1, a(n)=n-a(n-sqrtint(n)) where sqrtint(n) denotes floor(sqrt(n)).
* [A037459](http://oeis.org/A037459) ([L18 program](A037459.asm)): Sum{d(i)*5^i: i=0,1,...,m}, where Sum{d(i)*4^i: i=0,1,...,m} is the base 4 representation of n.
* [A037479](http://oeis.org/A037479) ([L07 program](A037479.asm)): a(n)=Sum{d(i)*10^i: i=0,1,...,m}, where Sum{d(i)*9^i: i=0,1,...,m} is the base 9 representation of n.
* [A037481](http://oeis.org/A037481) ([L09 program](A037481.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
* [A037482](http://oeis.org/A037482) ([L16 program](A037482.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,2.
* [A037488](http://oeis.org/A037488) ([L19 program](A037488.asm)): Base 3 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037489](http://oeis.org/A037489) ([L24 program](A037489.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037490](http://oeis.org/A037490) ([L12 program](A037490.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037491](http://oeis.org/A037491) ([L09 program](A037491.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 2,1.
* [A037497](http://oeis.org/A037497) ([L06 program](A037497.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,0,2.
* [A037521](http://oeis.org/A037521) ([L09 program](A037521.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 2, 1, 0.
* [A037576](http://oeis.org/A037576) ([L15 program](A037576.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
* [A037577](http://oeis.org/A037577) ([L06 program](A037577.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
* [A037578](http://oeis.org/A037578) ([L12 program](A037578.asm)): Base 6 digits are, in order, the first n terms of the periodic sequence with initial period 1,3.
* [A037584](http://oeis.org/A037584) ([L08 program](A037584.asm)): Base 5 digits are, in order, the first n terms of the periodic sequence with initial period 3,1.
* [A037604](http://oeis.org/A037604) ([L04 program](A037604.asm)): Base-4 digits are, in order, the first n terms of the periodic sequence with initial period 1,2,3.
* [A037618](http://oeis.org/A037618) ([L10 program](A037618.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,0,3.
* [A037639](http://oeis.org/A037639) ([L14 program](A037639.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 2,3,1.
* [A037667](http://oeis.org/A037667) ([L06 program](A037667.asm)): Base 4 digits are, in order, the first n terms of the periodic sequence with initial period 3,2,0.
* [A037817](http://oeis.org/A037817) ([L14 program](A037817.asm)): Number of i such that d(i)<=d(i-1), where Sum{d(i)*10^i: i=0,1,...,m} is base 10 representation of n.
* [A037825](http://oeis.org/A037825) ([L22 program](A037825.asm)): Number of i such that d(i)>d(i-1), where Sum{d(i)*10^i: i=0,1,....,m} is base 10 representation of n.
* [A037878](http://oeis.org/A037878) ([L15 program](A037878.asm)): (1/2)*Sum{|d(i)-e(i)|}, where Sum{d(i)*10^i} is base 10 representation of n and e(i) are digits d(i) in nonincreasing order, for i=0,1,...,m.
* [A037887](http://oeis.org/A037887) ([L14 program](A037887.asm)): a(n)=(1/2)*Sum{|d(i)-e(i)|} where Sum{d(i)*10^i) is the base 10 representation of n and e(i) are the digits d(i) in nondecreasing order.
* [A037915](http://oeis.org/A037915) ([L04 program](A037915.asm)): a(n) = floor((3*n + 4)/4).
* [A038123](http://oeis.org/A038123) ([L07 program](A038123.asm)): Beatty sequence for Feigenbaum's constant.
* [A038129](http://oeis.org/A038129) ([L09 program](A038129.asm)): Beatty sequence for cube root of 2.
* [A038130](http://oeis.org/A038130) ([L09 program](A038130.asm)): Beatty sequence for 2*Pi.
* [A038138](http://oeis.org/A038138) ([L13 program](A038138.asm)): Order of n (mod 7).
* [A038139](http://oeis.org/A038139) ([L13 program](A038139.asm)): Order of n (mod 9).
* [A038152](http://oeis.org/A038152) ([L08 program](A038152.asm)): Beatty sequence for e^Pi.
* [A038179](http://oeis.org/A038179) ([L10 program](A038179.asm)): Result of second stage of sieve of Eratosthenes.
* [A038189](http://oeis.org/A038189) ([L13 program](A038189.asm)): Bit to left of least significant 1-bit in binary expansion of n.
* [A038213](http://oeis.org/A038213) ([L08 program](A038213.asm)): Top line of 3-wave sequence A038196, also bisection of A006356.
* [A038223](http://oeis.org/A038223) ([L10 program](A038223.asm)): Bottom line of 3-wave sequence A038196, also bisection of A006356.
* [A038500](http://oeis.org/A038500) ([L08 program](A038500.asm)): Highest power of 3 dividing n.
* [A038687](http://oeis.org/A038687) ([L04 program](A038687.asm)): Concatenate i >= 1 and j >= 1, then sort.
* [A038707](http://oeis.org/A038707) ([L08 program](A038707.asm)): a(n) = floor(n*(n+1/2)/2).
* [A038709](http://oeis.org/A038709) ([L08 program](A038709.asm)): a(n) = floor(n*(n+1/2)/4).
* [A038712](http://oeis.org/A038712) ([L10 program](A038712.asm)): Let k be the exponent of highest power of 2 dividing n (A007814); a(n) = 2^(k+1)-1.
* [A038714](http://oeis.org/A038714) ([L05 program](A038714.asm)): Promic numbers repeated 4 times; a(n) = floor(n/4) * ceiling((n+1)/4).
* [A038715](http://oeis.org/A038715) ([L12 program](A038715.asm)): a(n) = floor(n/4)*ceiling((n+2)/4).
* [A038716](http://oeis.org/A038716) ([L09 program](A038716.asm)): a(n) = floor(n/4)*ceiling((n+3)/4).
* [A038718](http://oeis.org/A038718) ([L19 program](A038718.asm)): Number of permutations P of {1,2,...,n} such that P(1)=1 and |P^-1(i+1)-P^-1(i)| equals 1 or 2 for i=1,2,...,n-1.
* [A038722](http://oeis.org/A038722) ([L10 program](A038722.asm)): Take the sequence of natural numbers (A000027) and reverse successive subsequences of lengths 1,2,3,4,... .
* [A038723](http://oeis.org/A038723) ([L12 program](A038723.asm)): a(n) = 6a(n-1) - a(n-2), n >= 2, a(0)=1, a(1)=4.
* [A038725](http://oeis.org/A038725) ([L11 program](A038725.asm)): a(n) = 6a(n-1) - a(n-2), n >= 2, a(0)=1, a(1)=2.
* [A038737](http://oeis.org/A038737) ([L14 program](A038737.asm)): T(n,n-2), array T as in A038792.
* [A038754](http://oeis.org/A038754) ([L20 program](A038754.asm)): a(2n) = 3^n, a(2n+1) = 2*3^n.
* [A038761](http://oeis.org/A038761) ([L12 program](A038761.asm)): a(n) = 6*a(n-1)-a(n-2), n >= 2, a(0)=1, a(1)=9.
* [A038762](http://oeis.org/A038762) ([L15 program](A038762.asm)): a(n) = 6*a(n-1) - a(n-2) for n >= 2, with a(0)=3, a(1)=13.
* [A038764](http://oeis.org/A038764) ([L07 program](A038764.asm)): a(n) = (9*n^2 + 3*n + 2)/2.
* [A038765](http://oeis.org/A038765) ([L14 program](A038765.asm)): Next-to-last diagonal of A024462.
* [A038793](http://oeis.org/A038793) ([L24 program](A038793.asm)): T(n,n-3), array T as in A038792.
* [A038797](http://oeis.org/A038797) ([L14 program](A038797.asm)): T(n+4,n), array T as in A038792.
* [A038845](http://oeis.org/A038845) ([L12 program](A038845.asm)): 3-fold convolution of A000302 (powers of 4).
* [A038865](http://oeis.org/A038865) ([L05 program](A038865.asm)): (n+3)^3 - n^3.
* [A038866](http://oeis.org/A038866) ([L05 program](A038866.asm)): (n+4)^3 - n^3.
* [A038867](http://oeis.org/A038867) ([L09 program](A038867.asm)): (n+5)^3 - n^3.
* [A039112](http://oeis.org/A039112) ([L21 program](A039112.asm)): Numbers n such that representation in base 10 has same number of 0's and 1's.
* [A039156](http://oeis.org/A039156) ([L28 program](A039156.asm)): Numbers n such that representation in base 11 has same number of 0's and 1's.
* [A039163](http://oeis.org/A039163) ([L21 program](A039163.asm)): Numbers n such that representation in base 11 has same number of 0's and 8's.
* [A039164](http://oeis.org/A039164) ([L16 program](A039164.asm)): Numbers n such that representation in base 11 has same number of 0's and 9's.
* [A039207](http://oeis.org/A039207) ([L07 program](A039207.asm)): Numbers n such that representation in base 11 has same number of 8's and 9's.
* [A039208](http://oeis.org/A039208) ([L10 program](A039208.asm)): Numbers n such that representation in base 11 has same number of 8's and 10's.
* [A039209](http://oeis.org/A039209) ([L07 program](A039209.asm)): Numbers n such that representation in base 11 has same number of 9's and 10's.
* [A039210](http://oeis.org/A039210) ([L23 program](A039210.asm)): Numbers n such that representation in base 12 has same number of 0's and 1's.
* [A039216](http://oeis.org/A039216) ([L09 program](A039216.asm)): Numbers n such that representation in base 12 has same number of 0's and 7's.
* [A039218](http://oeis.org/A039218) ([L15 program](A039218.asm)): Numbers n such that representation in base 12 has same number of 0's and 9's.
* [A039265](http://oeis.org/A039265) ([L06 program](A039265.asm)): Numbers n such that representation in base 12 has same number of 7's and 8's.
* [A039267](http://oeis.org/A039267) ([L15 program](A039267.asm)): Numbers n such that representation in base 12 has same number of 7's and 10's.
* [A039269](http://oeis.org/A039269) ([L06 program](A039269.asm)): Numbers n such that representation in base 12 has same number of 8's and 9's.
* [A039271](http://oeis.org/A039271) ([L24 program](A039271.asm)): Numbers n such that representation in base 12 has same number of 8's and 11's.
* [A039272](http://oeis.org/A039272) ([L07 program](A039272.asm)): Numbers n such that representation in base 12 has same number of 9's and 10's.
* [A039274](http://oeis.org/A039274) ([L07 program](A039274.asm)): Numbers n such that representation in base 12 has same number of 10's and 11's.
* [A039300](http://oeis.org/A039300) ([L12 program](A039300.asm)): Number of distinct quadratic residues mod 3^n.
* [A039301](http://oeis.org/A039301) ([L08 program](A039301.asm)): Number of distinct quadratic residues mod 4^n.
* [A039302](http://oeis.org/A039302) ([L13 program](A039302.asm)): Number of distinct quadratic residues mod 5^n.
* [A039304](http://oeis.org/A039304) ([L14 program](A039304.asm)): Number of distinct quadratic residues mod 7^n.
* [A039623](http://oeis.org/A039623) ([L15 program](A039623.asm)): a(n) = n^2*(n^2+3)/4.
* [A039717](http://oeis.org/A039717) ([L11 program](A039717.asm)): Row sums of convolution triangle A030523.
* [A039720](http://oeis.org/A039720) ([L15 program](A039720.asm)): Period of n-countdown club-passing juggling pattern.
* [A039823](http://oeis.org/A039823) ([L07 program](A039823.asm)): a(n) = ceiling( (n^2 + n + 2)/4 ).
* [A039824](http://oeis.org/A039824) ([L27 program](A039824.asm)): Number of different coefficient values in expansion of Product (1+q^1+q^3...+q^(2i-1)), i=1 to n.
* [A039825](http://oeis.org/A039825) ([L07 program](A039825.asm)): a(n) = floor((n^2 + n + 8) / 4).
* [A039836](http://oeis.org/A039836) ([L19 program](A039836.asm)): Maximal number m of integers s(i), with 1<=s(1)<s(2)<...<s(m)<=n, such that all sums s(i)+s(j), i<>j, are distinct.
* [A039936](http://oeis.org/A039936) ([L08 program](A039936.asm)): Smallest k for which k, 2k, ... nk all contain the digit 5.
* [A040000](http://oeis.org/A040000) ([L02 program](A040000.asm)): a(0)=1; a(n)=2 for n >= 1.
* [A040001](http://oeis.org/A040001) ([L03 program](A040001.asm)): 1 followed by {1, 2} repeated.
* [A040002](http://oeis.org/A040002) ([L03 program](A040002.asm)): Continued fraction for sqrt(5).
* [A040003](http://oeis.org/A040003) ([L05 program](A040003.asm)): Continued fraction for sqrt(6).
* [A040005](http://oeis.org/A040005) ([L06 program](A040005.asm)): Continued fraction for sqrt(8).
* [A040006](http://oeis.org/A040006) ([L03 program](A040006.asm)): Continued fraction for sqrt(10).
* [A040007](http://oeis.org/A040007) ([L05 program](A040007.asm)): Continued fraction for sqrt(11).
* [A040008](http://oeis.org/A040008) ([L07 program](A040008.asm)): Continued fraction for sqrt(12).
* [A040011](http://oeis.org/A040011) ([L07 program](A040011.asm)): Continued fraction for sqrt(15).
* [A040012](http://oeis.org/A040012) ([L03 program](A040012.asm)): Continued fraction for sqrt(17).
* [A040013](http://oeis.org/A040013) ([L04 program](A040013.asm)): Continued fraction for sqrt(18).
* [A040015](http://oeis.org/A040015) ([L06 program](A040015.asm)): Continued fraction for sqrt(20).
* [A040019](http://oeis.org/A040019) ([L09 program](A040019.asm)): Continued fraction for sqrt(24).
* [A040020](http://oeis.org/A040020) ([L03 program](A040020.asm)): Continued fraction for sqrt(26).
* [A040021](http://oeis.org/A040021) ([L05 program](A040021.asm)): Continued fraction for sqrt(27).
* [A040024](http://oeis.org/A040024) ([L08 program](A040024.asm)): Continued fraction for sqrt(30).
* [A040029](http://oeis.org/A040029) ([L09 program](A040029.asm)): Continued fraction for sqrt(35).
* [A040030](http://oeis.org/A040030) ([L03 program](A040030.asm)): Continued fraction for sqrt(37).
* [A040031](http://oeis.org/A040031) ([L05 program](A040031.asm)): Continued fraction for sqrt(38).
* [A040032](http://oeis.org/A040032) ([L10 program](A040032.asm)): Continued fraction for sqrt(39).
* [A040033](http://oeis.org/A040033) ([L10 program](A040033.asm)): Continued fraction for sqrt(40).
* [A040035](http://oeis.org/A040035) ([L12 program](A040035.asm)): Continued fraction for sqrt(42).
* [A040041](http://oeis.org/A040041) ([L10 program](A040041.asm)): Continued fraction for sqrt(48).
* [A040042](http://oeis.org/A040042) ([L03 program](A040042.asm)): Continued fraction for sqrt(50) = 5*sqrt(2).
* [A040043](http://oeis.org/A040043) ([L05 program](A040043.asm)): Continued fraction for sqrt(51).
* [A040048](http://oeis.org/A040048) ([L14 program](A040048.asm)): Continued fraction for sqrt(56).
* [A040052](http://oeis.org/A040052) ([L09 program](A040052.asm)): Continued fraction for sqrt(60).
* [A040055](http://oeis.org/A040055) ([L17 program](A040055.asm)): Continued fraction for sqrt(63).
* [A040056](http://oeis.org/A040056) ([L03 program](A040056.asm)): Continued fraction for sqrt(65).
* [A040057](http://oeis.org/A040057) ([L06 program](A040057.asm)): Continued fraction for sqrt(66).
* [A040059](http://oeis.org/A040059) ([L10 program](A040059.asm)): Continued fraction for sqrt(68).
* [A040063](http://oeis.org/A040063) ([L13 program](A040063.asm)): Continued fraction for sqrt(72).
* [A040071](http://oeis.org/A040071) ([L18 program](A040071.asm)): Continued fraction for sqrt(80).
* [A040072](http://oeis.org/A040072) ([L04 program](A040072.asm)): Continued fraction for sqrt(82).
* [A040073](http://oeis.org/A040073) ([L06 program](A040073.asm)): Continued fraction for sqrt(83).
* [A040074](http://oeis.org/A040074) ([L10 program](A040074.asm)): Continued fraction for sqrt(84).
* [A040077](http://oeis.org/A040077) ([L14 program](A040077.asm)): Continued fraction for sqrt(87).
* [A040080](http://oeis.org/A040080) ([L15 program](A040080.asm)): Continued fraction for sqrt(90).
* [A040090](http://oeis.org/A040090) ([L04 program](A040090.asm)): Continued fraction for sqrt(101).
* [A040091](http://oeis.org/A040091) ([L05 program](A040091.asm)): Continued fraction for sqrt(102).
* [A040093](http://oeis.org/A040093) ([L09 program](A040093.asm)): Continued fraction for sqrt(104).
* [A040094](http://oeis.org/A040094) ([L10 program](A040094.asm)): Continued fraction for sqrt(105).
* [A040099](http://oeis.org/A040099) ([L11 program](A040099.asm)): Continued fraction for sqrt(110).
* [A040109](http://oeis.org/A040109) ([L19 program](A040109.asm)): Continued fraction for sqrt(120).
* [A040110](http://oeis.org/A040110) ([L04 program](A040110.asm)): Continued fraction for sqrt(122).
* [A040111](http://oeis.org/A040111) ([L08 program](A040111.asm)): Continued fraction for sqrt(123).
* [A040118](http://oeis.org/A040118) ([L15 program](A040118.asm)): Continued fraction for sqrt(130).
* [A040120](http://oeis.org/A040120) ([L20 program](A040120.asm)): Continued fraction for sqrt(132).
* [A040131](http://oeis.org/A040131) ([L20 program](A040131.asm)): Continued fraction for sqrt(143).
* [A040132](http://oeis.org/A040132) ([L03 program](A040132.asm)): Continued fraction for sqrt(145).
* [A040133](http://oeis.org/A040133) ([L06 program](A040133.asm)): Continued fraction for sqrt(146).
* [A040134](http://oeis.org/A040134) ([L10 program](A040134.asm)): Continued fraction for sqrt(147).
* [A040135](http://oeis.org/A040135) ([L08 program](A040135.asm)): Continued fraction for sqrt(148).
* [A040137](http://oeis.org/A040137) ([L12 program](A040137.asm)): Continued fraction for sqrt(150).
* [A040139](http://oeis.org/A040139) ([L12 program](A040139.asm)): Continued fraction for sqrt(152).
* [A040143](http://oeis.org/A040143) ([L23 program](A040143.asm)): Continued fraction for sqrt(156).
* [A040155](http://oeis.org/A040155) ([L29 program](A040155.asm)): Continued fraction for sqrt(168).
* [A040156](http://oeis.org/A040156) ([L05 program](A040156.asm)): Continued fraction for sqrt(170).
* [A040157](http://oeis.org/A040157) ([L07 program](A040157.asm)): Continued fraction for sqrt(171).
* [A040168](http://oeis.org/A040168) ([L25 program](A040168.asm)): Continued fraction for sqrt(182).
* [A040181](http://oeis.org/A040181) ([L12 program](A040181.asm)): Continued fraction for sqrt(195).
* [A040182](http://oeis.org/A040182) ([L03 program](A040182.asm)): Continued fraction for sqrt(197).
* [A040183](http://oeis.org/A040183) ([L09 program](A040183.asm)): Continued fraction for sqrt(198).
* [A040185](http://oeis.org/A040185) ([L10 program](A040185.asm)): Continued fraction for sqrt(200).
* [A040188](http://oeis.org/A040188) ([L10 program](A040188.asm)): Continued fraction for sqrt(203).
* [A040195](http://oeis.org/A040195) ([L23 program](A040195.asm)): Continued fraction for sqrt(210).
* [A040209](http://oeis.org/A040209) ([L18 program](A040209.asm)): Continued fraction for sqrt(224).
* [A040210](http://oeis.org/A040210) ([L04 program](A040210.asm)): Continued fraction for sqrt(226).
* [A040211](http://oeis.org/A040211) ([L05 program](A040211.asm)): Continued fraction for sqrt(227).
* [A040212](http://oeis.org/A040212) ([L10 program](A040212.asm)): Continued fraction for sqrt(228).
* [A040214](http://oeis.org/A040214) ([L13 program](A040214.asm)): Continued fraction for sqrt(230).
* [A040215](http://oeis.org/A040215) ([L10 program](A040215.asm)): Continued fraction for sqrt(231).
* [A040219](http://oeis.org/A040219) ([L12 program](A040219.asm)): Continued fraction for sqrt(235).
* [A040224](http://oeis.org/A040224) ([L15 program](A040224.asm)): Continued fraction for sqrt(240).
* [A040239](http://oeis.org/A040239) ([L15 program](A040239.asm)): Continued fraction for sqrt(255).
* [A040240](http://oeis.org/A040240) ([L03 program](A040240.asm)): Continued fraction for sqrt(257).
* [A040241](http://oeis.org/A040241) ([L06 program](A040241.asm)): Continued fraction for sqrt(258).
* [A040243](http://oeis.org/A040243) ([L09 program](A040243.asm)): Continued fraction for sqrt(260).
* [A040247](http://oeis.org/A040247) ([L12 program](A040247.asm)): Continued fraction for sqrt(264).
* [A040252](http://oeis.org/A040252) ([L14 program](A040252.asm)): Continued fraction for sqrt(269).
* [A040255](http://oeis.org/A040255) ([L13 program](A040255.asm)): Continued fraction for sqrt(272).
* [A040271](http://oeis.org/A040271) ([L15 program](A040271.asm)): Continued fraction for sqrt(288).
* [A040272](http://oeis.org/A040272) ([L05 program](A040272.asm)): Continued fraction for sqrt(290).
* [A040273](http://oeis.org/A040273) ([L10 program](A040273.asm)): Continued fraction for sqrt(291).
* [A040306](http://oeis.org/A040306) ([L04 program](A040306.asm)): Continued fraction for sqrt(325).
* [A040307](http://oeis.org/A040307) ([L07 program](A040307.asm)): Continued fraction for sqrt(326).
* [A040308](http://oeis.org/A040308) ([L16 program](A040308.asm)): Continued fraction for sqrt(327).
* [A040309](http://oeis.org/A040309) ([L14 program](A040309.asm)): Continued fraction for sqrt(328).
* [A040311](http://oeis.org/A040311) ([L16 program](A040311.asm)): Continued fraction for sqrt(330).
* [A040314](http://oeis.org/A040314) ([L20 program](A040314.asm)): Continued fraction for sqrt(333).
* [A040317](http://oeis.org/A040317) ([L14 program](A040317.asm)): Continued fraction for sqrt(336).
* [A040323](http://oeis.org/A040323) ([L19 program](A040323.asm)): Continued fraction for sqrt(342).
* [A040342](http://oeis.org/A040342) ([L05 program](A040342.asm)): Continued fraction for sqrt(362).
* [A040343](http://oeis.org/A040343) ([L09 program](A040343.asm)): Continued fraction for sqrt(363).
* [A040360](http://oeis.org/A040360) ([L18 program](A040360.asm)): Continued fraction for sqrt(380).
* [A040380](http://oeis.org/A040380) ([L04 program](A040380.asm)): Continued fraction for sqrt(401).
* [A040381](http://oeis.org/A040381) ([L09 program](A040381.asm)): Continued fraction for sqrt(402).
* [A040383](http://oeis.org/A040383) ([L10 program](A040383.asm)): Continued fraction for sqrt(404).
* [A040384](http://oeis.org/A040384) ([L13 program](A040384.asm)): Continued fraction for sqrt(405).
* [A040387](http://oeis.org/A040387) ([L16 program](A040387.asm)): Continued fraction for sqrt(408).
* [A040389](http://oeis.org/A040389) ([L12 program](A040389.asm)): Continued fraction for sqrt(410).
* [A040420](http://oeis.org/A040420) ([L05 program](A040420.asm)): Continued fraction for sqrt(442).
* [A040421](http://oeis.org/A040421) ([L09 program](A040421.asm)): Continued fraction for sqrt(443).
* [A040422](http://oeis.org/A040422) ([L23 program](A040422.asm)): Continued fraction for sqrt(444).
* [A040425](http://oeis.org/A040425) ([L11 program](A040425.asm)): Continued fraction for sqrt(447).
* [A040426](http://oeis.org/A040426) ([L13 program](A040426.asm)): Continued fraction for sqrt(448).
* [A040433](http://oeis.org/A040433) ([L12 program](A040433.asm)): Continued fraction for sqrt(455).
* [A040436](http://oeis.org/A040436) ([L08 program](A040436.asm)): Continued fraction for sqrt(458).
* [A040462](http://oeis.org/A040462) ([L05 program](A040462.asm)): Continued fraction for sqrt(485).
* [A040463](http://oeis.org/A040463) ([L06 program](A040463.asm)): Continued fraction for sqrt(486).
* [A040465](http://oeis.org/A040465) ([L12 program](A040465.asm)): Continued fraction for sqrt(488).
* [A040483](http://oeis.org/A040483) ([L17 program](A040483.asm)): Continued fraction for sqrt(506).
* [A040506](http://oeis.org/A040506) ([L04 program](A040506.asm)): Continued fraction for sqrt(530).
* [A040507](http://oeis.org/A040507) ([L08 program](A040507.asm)): Continued fraction for sqrt(531).
* [A040552](http://oeis.org/A040552) ([L04 program](A040552.asm)): Continued fraction for sqrt(577).
* [A040553](http://oeis.org/A040553) ([L05 program](A040553.asm)): Continued fraction for sqrt(578).
* [A040554](http://oeis.org/A040554) ([L15 program](A040554.asm)): Continued fraction for sqrt(579).
* [A040555](http://oeis.org/A040555) ([L20 program](A040555.asm)): Continued fraction for sqrt(580).
* [A040557](http://oeis.org/A040557) ([L14 program](A040557.asm)): Continued fraction for sqrt(582).
* [A040559](http://oeis.org/A040559) ([L16 program](A040559.asm)): Continued fraction for sqrt(584).
* [A040563](http://oeis.org/A040563) ([L30 program](A040563.asm)): Continued fraction for sqrt(588).
* [A040567](http://oeis.org/A040567) ([L20 program](A040567.asm)): Continued fraction for sqrt(592).
* [A040575](http://oeis.org/A040575) ([L13 program](A040575.asm)): Continued fraction for sqrt(600).
* [A040600](http://oeis.org/A040600) ([L05 program](A040600.asm)): Continued fraction for sqrt(626).
* [A040601](http://oeis.org/A040601) ([L08 program](A040601.asm)): Continued fraction for sqrt(627).
* [A040604](http://oeis.org/A040604) ([L13 program](A040604.asm)): Continued fraction for sqrt(630).
* [A040609](http://oeis.org/A040609) ([L10 program](A040609.asm)): Continued fraction for sqrt(635).
* [A040650](http://oeis.org/A040650) ([L04 program](A040650.asm)): Continued fraction for sqrt(677).
* [A040651](http://oeis.org/A040651) ([L07 program](A040651.asm)): Continued fraction for sqrt(678).
* [A040653](http://oeis.org/A040653) ([L16 program](A040653.asm)): Continued fraction for sqrt(680).
* [A040662](http://oeis.org/A040662) ([L16 program](A040662.asm)): Continued fraction for sqrt(689).
* [A040702](http://oeis.org/A040702) ([L05 program](A040702.asm)): Continued fraction for sqrt(730).
* [A040703](http://oeis.org/A040703) ([L07 program](A040703.asm)): Continued fraction for sqrt(731).
* [A040704](http://oeis.org/A040704) ([L10 program](A040704.asm)): Continued fraction for sqrt(732).
* [A040707](http://oeis.org/A040707) ([L14 program](A040707.asm)): Continued fraction for sqrt(735).
* [A040710](http://oeis.org/A040710) ([L17 program](A040710.asm)): Continued fraction for sqrt(738).
* [A040719](http://oeis.org/A040719) ([L12 program](A040719.asm)): Continued fraction for sqrt(747).
* [A040728](http://oeis.org/A040728) ([L10 program](A040728.asm)): Continued fraction for sqrt(756).
* [A040756](http://oeis.org/A040756) ([L04 program](A040756.asm)): Continued fraction for sqrt(785).
* [A040757](http://oeis.org/A040757) ([L07 program](A040757.asm)): Continued fraction for sqrt(786).
* [A040759](http://oeis.org/A040759) ([L10 program](A040759.asm)): Continued fraction for sqrt(788).
* [A040762](http://oeis.org/A040762) ([L10 program](A040762.asm)): Continued fraction for sqrt(791).
* [A040763](http://oeis.org/A040763) ([L13 program](A040763.asm)): Continued fraction for sqrt(792).
* [A040769](http://oeis.org/A040769) ([L25 program](A040769.asm)): Continued fraction for sqrt(798).
* [A040811](http://oeis.org/A040811) ([L13 program](A040811.asm)): Continued fraction for sqrt(840).
* [A040812](http://oeis.org/A040812) ([L07 program](A040812.asm)): Continued fraction for sqrt(842).
* [A040813](http://oeis.org/A040813) ([L12 program](A040813.asm)): Continued fraction for sqrt(843).
* [A040870](http://oeis.org/A040870) ([L06 program](A040870.asm)): Continued fraction for sqrt(901).
* [A040871](http://oeis.org/A040871) ([L07 program](A040871.asm)): Continued fraction for sqrt(902).
* [A040872](http://oeis.org/A040872) ([L13 program](A040872.asm)): Continued fraction for sqrt(903).
* [A040873](http://oeis.org/A040873) ([L09 program](A040873.asm)): Continued fraction for sqrt(904).
* [A040874](http://oeis.org/A040874) ([L17 program](A040874.asm)): Continued fraction for sqrt(905).
* [A040875](http://oeis.org/A040875) ([L25 program](A040875.asm)): Continued fraction for sqrt(906).
* [A040879](http://oeis.org/A040879) ([L08 program](A040879.asm)): Continued fraction for sqrt(910).
* [A040881](http://oeis.org/A040881) ([L19 program](A040881.asm)): Continued fraction for sqrt(912).
* [A040884](http://oeis.org/A040884) ([L18 program](A040884.asm)): Continued fraction for sqrt(915).
* [A040889](http://oeis.org/A040889) ([L22 program](A040889.asm)): Continued fraction for sqrt(920).
* [A040899](http://oeis.org/A040899) ([L13 program](A040899.asm)): Continued fraction for sqrt(930).
* [A040929](http://oeis.org/A040929) ([L28 program](A040929.asm)): Continued fraction for sqrt(960).
* [A040930](http://oeis.org/A040930) ([L04 program](A040930.asm)): Continued fraction for sqrt(962).
* [A040931](http://oeis.org/A040931) ([L07 program](A040931.asm)): Continued fraction for sqrt(963).
* [A042948](http://oeis.org/A042948) ([L04 program](A042948.asm)): Numbers congruent to 0 or 1 mod 4.
* [A042950](http://oeis.org/A042950) ([L07 program](A042950.asm)): Row sums of the Lucas triangle A029635.
* [A042963](http://oeis.org/A042963) ([L05 program](A042963.asm)): Numbers congruent to 1 or 2 mod 4.
* [A042964](http://oeis.org/A042964) ([L04 program](A042964.asm)): Numbers congruent to 2 or 3 mod 4.
* [A042965](http://oeis.org/A042965) ([L04 program](A042965.asm)): Nonnegative integers not congruent to 2 mod 4.
* [A042968](http://oeis.org/A042968) ([L04 program](A042968.asm)): a(n) = 1 + n + floor(n/3).
* [A042974](http://oeis.org/A042974) ([L10 program](A042974.asm)): n 1's followed by a 2.
* [A043094](http://oeis.org/A043094) ([L16 program](A043094.asm)): Every string of 2 consecutive base 8 digits contains exactly 2 distinct numbers.
* [A043284](http://oeis.org/A043284) ([L06 program](A043284.asm)): Maximal run length in base-10 representation of n.
* [A043290](http://oeis.org/A043290) ([L16 program](A043290.asm)): Maximal run length in base 16 representation of n.
* [A043291](http://oeis.org/A043291) ([L06 program](A043291.asm)): Every run length in base 2 is 2.
* [A043529](http://oeis.org/A043529) ([L08 program](A043529.asm)): Number of distinct base 2 digits of n.
* [A043538](http://oeis.org/A043538) ([L17 program](A043538.asm)): Number of distinct base 11 digits of n.
* [A043545](http://oeis.org/A043545) ([L07 program](A043545.asm)): (Maximal base 2 digit of n) - (minimal base 2 digit of n).
* [A043547](http://oeis.org/A043547) ([L07 program](A043547.asm)): Odd numbers interspersed with double the previous odd number.
* [A043563](http://oeis.org/A043563) ([L16 program](A043563.asm)): Number of runs in base 11 representation of n.
* [A043564](http://oeis.org/A043564) ([L16 program](A043564.asm)): Number of runs in base 12 representation of n.
* [A043620](http://oeis.org/A043620) ([L29 program](A043620.asm)): Numbers n such that base 7 representation has exactly 5 runs.
* [A043621](http://oeis.org/A043621) ([L06 program](A043621.asm)): Numbers n such that base 7 representation has exactly 6 runs.
* [A043622](http://oeis.org/A043622) ([L29 program](A043622.asm)): Numbers n such that base 7 representation has exactly 7 runs.
* [A043623](http://oeis.org/A043623) ([L06 program](A043623.asm)): Numbers n such that base 7 representation has exactly 8 runs.
* [A043627](http://oeis.org/A043627) ([L25 program](A043627.asm)): Numbers n such that base 8 representation has exactly 5 runs.
* [A043628](http://oeis.org/A043628) ([L08 program](A043628.asm)): Numbers n such that base 8 representation has exactly 6 runs.
* [A043629](http://oeis.org/A043629) ([L25 program](A043629.asm)): Numbers n such that base 8 representation has exactly 7 runs.
* [A043630](http://oeis.org/A043630) ([L08 program](A043630.asm)): Numbers n such that base 8 representation has exactly 8 runs.
* [A043632](http://oeis.org/A043632) ([L31 program](A043632.asm)): Numbers n such that base 9 representation has exactly 3 runs.
* [A043633](http://oeis.org/A043633) ([L06 program](A043633.asm)): Numbers n such that base 9 representation has exactly 4 runs.
* [A043634](http://oeis.org/A043634) ([L31 program](A043634.asm)): Numbers n such that base 9 representation has exactly 5 runs.
* [A043635](http://oeis.org/A043635) ([L06 program](A043635.asm)): Numbers n such that base 9 representation has exactly 6 runs.
* [A043636](http://oeis.org/A043636) ([L31 program](A043636.asm)): Numbers n such that base 9 representation has exactly 7 runs.
* [A043637](http://oeis.org/A043637) ([L06 program](A043637.asm)): Numbers n such that base 9 representation has exactly 8 runs.
* [A043640](http://oeis.org/A043640) ([L07 program](A043640.asm)): Numbers n such that base 10 representation has exactly 4 runs.
* [A043641](http://oeis.org/A043641) ([L25 program](A043641.asm)): Numbers n such that base 10 representation has exactly 5 runs.
* [A043642](http://oeis.org/A043642) ([L07 program](A043642.asm)): Numbers n such that base 10 representation has exactly 6 runs.
* [A043643](http://oeis.org/A043643) ([L25 program](A043643.asm)): Numbers n such that base 10 representation has exactly 7 runs.
* [A043644](http://oeis.org/A043644) ([L07 program](A043644.asm)): Numbers n such that base 10 representation has exactly 8 runs.
* [A043645](http://oeis.org/A043645) ([L10 program](A043645.asm)): Numbers n such that base 11 representation has exactly 2 runs.
* [A043647](http://oeis.org/A043647) ([L09 program](A043647.asm)): Numbers n such that base 11 representation has exactly 4 runs.
* [A043648](http://oeis.org/A043648) ([L23 program](A043648.asm)): Numbers n such that base 11 representation has exactly 5 runs.
* [A043649](http://oeis.org/A043649) ([L09 program](A043649.asm)): Numbers n such that base 11 representation has exactly 6 runs.
* [A043650](http://oeis.org/A043650) ([L23 program](A043650.asm)): Numbers n such that base 11 representation has exactly 7 runs.
* [A043651](http://oeis.org/A043651) ([L08 program](A043651.asm)): Numbers n such that base 12 representation has exactly 2 runs.
* [A043653](http://oeis.org/A043653) ([L10 program](A043653.asm)): Numbers n such that base 12 representation has exactly 4 runs.
* [A043655](http://oeis.org/A043655) ([L10 program](A043655.asm)): Numbers n such that base 12 representation has exactly 6 runs.
* [A043656](http://oeis.org/A043656) ([L34 program](A043656.asm)): Numbers n such that base 12 representation has exactly 7 runs.
* [A043657](http://oeis.org/A043657) ([L12 program](A043657.asm)): Numbers n such that base 13 representation has exactly 2 runs.
* [A043659](http://oeis.org/A043659) ([L12 program](A043659.asm)): Numbers n such that base 13 representation has exactly 4 runs.
* [A043661](http://oeis.org/A043661) ([L10 program](A043661.asm)): Numbers n such that base 13 representation has exactly 6 runs.
* [A043662](http://oeis.org/A043662) ([L34 program](A043662.asm)): Numbers n such that base 13 representation has exactly 7 runs.
* [A043663](http://oeis.org/A043663) ([L09 program](A043663.asm)): Numbers n such that base 14 representation has exactly 2 runs.
* [A043665](http://oeis.org/A043665) ([L13 program](A043665.asm)): Numbers n such that base 14 representation has exactly 4 runs.
* [A043668](http://oeis.org/A043668) ([L23 program](A043668.asm)): Numbers n such that base 14 representation has exactly 7 runs.
* [A043669](http://oeis.org/A043669) ([L08 program](A043669.asm)): Numbers n such that base 15 representation has exactly 2 runs.
* [A043671](http://oeis.org/A043671) ([L08 program](A043671.asm)): Numbers n such that base 15 representation has exactly 4 runs.
* [A043672](http://oeis.org/A043672) ([L27 program](A043672.asm)): Numbers n such that base 15 representation has exactly 5 runs.
* [A043673](http://oeis.org/A043673) ([L08 program](A043673.asm)): Numbers n such that base 15 representation has exactly 6 runs.
* [A043674](http://oeis.org/A043674) ([L31 program](A043674.asm)): Numbers n such that base 15 representation has exactly 7 runs.
* [A043677](http://oeis.org/A043677) ([L11 program](A043677.asm)): Numbers n such that base 16 representation has exactly 4 runs.
* [A043678](http://oeis.org/A043678) ([L28 program](A043678.asm)): Numbers n such that base 16 representation has exactly 5 runs.
* [A043679](http://oeis.org/A043679) ([L12 program](A043679.asm)): Numbers n such that base 16 representation has exactly 6 runs.
* [A043680](http://oeis.org/A043680) ([L43 program](A043680.asm)): Numbers n such that base 16 representation has exactly 7 runs.
* [A043698](http://oeis.org/A043698) ([L06 program](A043698.asm)): Numbers n such that number of runs in the base 9 representation of n is even.
* [A043700](http://oeis.org/A043700) ([L10 program](A043700.asm)): Numbers n such that number of runs in the base 11 representation of n is even.
* [A043701](http://oeis.org/A043701) ([L07 program](A043701.asm)): Numbers n such that number of runs in the base 12 representation of n is even.
* [A043702](http://oeis.org/A043702) ([L12 program](A043702.asm)): Numbers n such that number of runs in the base 13 representation of n is even.
* [A043703](http://oeis.org/A043703) ([L09 program](A043703.asm)): Numbers n such that number of runs in the base 14 representation of n is even.
* [A043704](http://oeis.org/A043704) ([L08 program](A043704.asm)): Numbers n such that number of runs in the base 15 representation of n is even.
* [A043705](http://oeis.org/A043705) ([L12 program](A043705.asm)): Numbers n such that number of runs in the base 16 representation of n is even.
* [A043953](http://oeis.org/A043953) ([L14 program](A043953.asm)): Numbers n such that 3 and 7 occur juxtaposed in the base 8 representation of n but not of n+1.
* [A044061](http://oeis.org/A044061) ([L21 program](A044061.asm)): Numbers n such that string 0,0 occurs in the base 4 representation of n but not of n-1.
* [A044096](http://oeis.org/A044096) ([L15 program](A044096.asm)): Numbers n such that string 3,4 occurs in the base 5 representation of n but not of n-1.
* [A044102](http://oeis.org/A044102) ([L02 program](A044102.asm)): Multiples of 36.
* [A044138](http://oeis.org/A044138) ([L03 program](A044138.asm)): Numbers n such that string 0,0 occurs in the base 7 representation of n but not of n-1.
* [A044179](http://oeis.org/A044179) ([L03 program](A044179.asm)): Numbers n such that string 5,6 occurs in the base 7 representation of n but not of n-1.
* [A044186](http://oeis.org/A044186) ([L11 program](A044186.asm)): Numbers n such that string 6,6 occurs in the base 7 representation of n but not of n-1.
* [A044187](http://oeis.org/A044187) ([L03 program](A044187.asm)): Numbers n such that string 0,0 occurs in the base 8 representation of n but not of n-1.
* [A044232](http://oeis.org/A044232) ([L21 program](A044232.asm)): Numbers n such that string 5,5 occurs in the base 8 representation of n but not of n-1.
* [A044241](http://oeis.org/A044241) ([L14 program](A044241.asm)): Numbers n such that string 6,6 occurs in the base 8 representation of n but not of n-1.
* [A044242](http://oeis.org/A044242) ([L03 program](A044242.asm)): Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n-1.
* [A044251](http://oeis.org/A044251) ([L03 program](A044251.asm)): Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n-1.
* [A044291](http://oeis.org/A044291) ([L13 program](A044291.asm)): Numbers n such that string 4,4 occurs in the base 9 representation of n but not of n-1.
* [A044301](http://oeis.org/A044301) ([L18 program](A044301.asm)): Numbers n such that string 5,5 occurs in the base 9 representation of n but not of n-1.
* [A044311](http://oeis.org/A044311) ([L14 program](A044311.asm)): Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n-1.
* [A044321](http://oeis.org/A044321) ([L32 program](A044321.asm)): Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n-1.
* [A044322](http://oeis.org/A044322) ([L03 program](A044322.asm)): Numbers n such that the string 7,8 occurs in the base 9 representation of n but not of n-1.
* [A044331](http://oeis.org/A044331) ([L12 program](A044331.asm)): Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n-1.
* [A044332](http://oeis.org/A044332) ([L03 program](A044332.asm)): Numbers n such that string 0,0 occurs in the base 10 representation of n but not of n-1.
* [A044376](http://oeis.org/A044376) ([L23 program](A044376.asm)): Numbers n such that string 4,4 occurs in the base 10 representation of n but not of n-1.
* [A044387](http://oeis.org/A044387) ([L17 program](A044387.asm)): Numbers n such that string 5,5 occurs in the base 10 representation of n but not of n-1.
* [A044398](http://oeis.org/A044398) ([L18 program](A044398.asm)): Numbers n such that string 6,6 occurs in the base 10 representation of n but not of n-1.
* [A044409](http://oeis.org/A044409) ([L18 program](A044409.asm)): Numbers n such that string 7,7 occurs in the base 10 representation of n but not of n-1.
* [A044420](http://oeis.org/A044420) ([L20 program](A044420.asm)): Numbers n such that string 8,8 occurs in the base 10 representation of n but not of n-1.
* [A044421](http://oeis.org/A044421) ([L03 program](A044421.asm)): Numbers n such that string 8,9 occurs in the base 10 representation of n but not of n-1.
* [A044431](http://oeis.org/A044431) ([L17 program](A044431.asm)): Numbers n such that string 9,9 occurs in the base 10 representation of n but not of n-1.
* [A044457](http://oeis.org/A044457) ([L32 program](A044457.asm)): Numbers n such that string 3,3 occurs in the base 4 representation of n but not of n+1.
* [A044470](http://oeis.org/A044470) ([L18 program](A044470.asm)): Numbers n such that string 2,2 occurs in the base 5 representation of n but not of n+1.
* [A044476](http://oeis.org/A044476) ([L22 program](A044476.asm)): Numbers n such that string 3,3 occurs in the base 5 representation of n but not of n+1.
* [A044519](http://oeis.org/A044519) ([L09 program](A044519.asm)): Numbers n such that string 0,0 occurs in the base 7 representation of n but not of n+1.
* [A044526](http://oeis.org/A044526) ([L08 program](A044526.asm)): Numbers n such that string 1,0 occurs in the base 7 representation of n but not of n+1.
* [A044543](http://oeis.org/A044543) ([L13 program](A044543.asm)): Numbers n such that string 3,3 occurs in the base 7 representation of n but not of n+1.
* [A044567](http://oeis.org/A044567) ([L03 program](A044567.asm)): Numbers n such that string 6,6 occurs in the base 7 representation of n but not of n+1.
* [A044568](http://oeis.org/A044568) ([L10 program](A044568.asm)): Numbers n such that string 0,0 occurs in the base 8 representation of n but not of n+1.
* [A044576](http://oeis.org/A044576) ([L08 program](A044576.asm)): Numbers n such that string 1,0 occurs in the base 8 representation of n but not of n+1.
* [A044613](http://oeis.org/A044613) ([L13 program](A044613.asm)): Numbers n such that string 5,5 occurs in the base 8 representation of n but not of n+1.
* [A044622](http://oeis.org/A044622) ([L11 program](A044622.asm)): Numbers n such that string 6,6 occurs in the base 8 representation of n but not of n+1.
* [A044623](http://oeis.org/A044623) ([L15 program](A044623.asm)): Numbers n such that string 6,7 occurs in the base 8 representation of n but not of n+1.
* [A044632](http://oeis.org/A044632) ([L13 program](A044632.asm)): Numbers n such that string 0,0 occurs in the base 9 representation of n but not of n+1.
* [A044641](http://oeis.org/A044641) ([L11 program](A044641.asm)): Numbers n such that string 1,0 occurs in the base 9 representation of n but not of n+1.
* [A044672](http://oeis.org/A044672) ([L17 program](A044672.asm)): Numbers n such that string 4,4 occurs in the base 9 representation of n but not of n+1.
* [A044682](http://oeis.org/A044682) ([L23 program](A044682.asm)): Numbers n such that string 5,5 occurs in the base 9 representation of n but not of n+1.
* [A044692](http://oeis.org/A044692) ([L16 program](A044692.asm)): Numbers n such that string 6,6 occurs in the base 9 representation of n but not of n+1.
* [A044702](http://oeis.org/A044702) ([L15 program](A044702.asm)): Numbers n such that string 7,7 occurs in the base 9 representation of n but not of n+1.
* [A044703](http://oeis.org/A044703) ([L28 program](A044703.asm)): Numbers n such that string 7,8 occurs in the base 9 representation of n but not of n+1.
* [A044712](http://oeis.org/A044712) ([L03 program](A044712.asm)): Numbers n such that string 8,8 occurs in the base 9 representation of n but not of n+1.
* [A044713](http://oeis.org/A044713) ([L16 program](A044713.asm)): Numbers n such that string 0,0 occurs in the base 10 representation of n but not of n+1.
* [A044723](http://oeis.org/A044723) ([L14 program](A044723.asm)): Numbers n such that string 1,0 occurs in the base 10 representation of n but not of n+1.
* [A044757](http://oeis.org/A044757) ([L17 program](A044757.asm)): Numbers n such that string 4,4 occurs in the base 10 representation of n but not of n+1.
* [A044768](http://oeis.org/A044768) ([L10 program](A044768.asm)): Numbers n such that string 5,5 occurs in the base 10 representation of n but not of n+1.
* [A044790](http://oeis.org/A044790) ([L15 program](A044790.asm)): Numbers n such that string 7,7 occurs in the base 10 representation of n but not of n+1.
* [A044801](http://oeis.org/A044801) ([L13 program](A044801.asm)): Numbers n such that string 8,8 occurs in the base 10 representation of n but not of n+1.
* [A044802](http://oeis.org/A044802) ([L20 program](A044802.asm)): Numbers n such that string 8,9 occurs in the base 10 representation of n but not of n+1.
* [A044812](http://oeis.org/A044812) ([L03 program](A044812.asm)): Numbers n such that string 9,9 occurs in the base 10 representation of n but not of n+1.
* [A044941](http://oeis.org/A044941) ([L06 program](A044941.asm)): Number of runs of even length in base 10 representation of n.
* [A045572](http://oeis.org/A045572) ([L07 program](A045572.asm)): Numbers that are odd but not divisible by 5.
* [A045618](http://oeis.org/A045618) ([L09 program](A045618.asm)): Partial sums of A000337(n+4), n >= 0.
* [A045623](http://oeis.org/A045623) ([L09 program](A045623.asm)): Number of 1's in all compositions of n+1.
* [A045670](http://oeis.org/A045670) ([L14 program](A045670.asm)): Digital sum (in base 10) of numbers in base 3 of the alternate number system.
* [A045681](http://oeis.org/A045681) ([L18 program](A045681.asm)): Extension of Beatty sequence; complement of A045682.
* [A045797](http://oeis.org/A045797) ([L20 program](A045797.asm)): Evenish numbers (prime to 10 and 10's digit is even).
* [A045798](http://oeis.org/A045798) ([L20 program](A045798.asm)): Oddish numbers (prime to 10 and 10's digit is odd).
* [A045804](http://oeis.org/A045804) ([L22 program](A045804.asm)): 4-ish numbers (end in 09, 41, 63, 87).
* [A045809](http://oeis.org/A045809) ([L23 program](A045809.asm)): 9-ish numbers (end in 13, 37, 59, 91).
* [A045883](http://oeis.org/A045883) ([L11 program](A045883.asm)): a(n) = ((3*n+1)*2^n - (-1)^n)/9.
* [A045889](http://oeis.org/A045889) ([L09 program](A045889.asm)): Partial sums of A045618.
* [A045891](http://oeis.org/A045891) ([L12 program](A045891.asm)): First differences of A045623.
* [A045895](http://oeis.org/A045895) ([L10 program](A045895.asm)): Period length of pairs (a,b) where a has period 2n-2 and b has period n.
* [A045925](http://oeis.org/A045925) ([L07 program](A045925.asm)): a(n) = n*Fibonacci(n).
* [A045928](http://oeis.org/A045928) ([L13 program](A045928.asm)): The generalized Connell sequence C_{3,2}.
* [A045929](http://oeis.org/A045929) ([L19 program](A045929.asm)): Generalized Connell sequence C_{5,3}.
* [A045930](http://oeis.org/A045930) ([L14 program](A045930.asm)): The generalized Connell sequence C_{3,5}.
* [A045943](http://oeis.org/A045943) ([L05 program](A045943.asm)): Triangular matchstick numbers: a(n) = 3*n*(n+1)/2.
* [A045944](http://oeis.org/A045944) ([L05 program](A045944.asm)): Rhombic matchstick numbers: a(n) = n*(3*n+2).
* [A045945](http://oeis.org/A045945) ([L04 program](A045945.asm)): Hexagonal matchstick numbers: a(n) = 3*n*(3*n+1).
* [A045946](http://oeis.org/A045946) ([L06 program](A045946.asm)): Star of David matchstick numbers: 6n(3n+1).
* [A045949](http://oeis.org/A045949) ([L37 program](A045949.asm)): Number of equilateral triangles formed out of matches that can be found in a hexagonal chunk of side length n in hexagonal array of matchsticks.
* [A045950](http://oeis.org/A045950) ([L36 program](A045950.asm)): Triangles in Star of David matchstick arrangement of side n.
* [A045991](http://oeis.org/A045991) ([L04 program](A045991.asm)): a(n) = n^3 - n^2.
* [A046037](http://oeis.org/A046037) ([L08 program](A046037.asm)): Numbers n for which floor((3/2)^n) is composite.
* [A046090](http://oeis.org/A046090) ([L12 program](A046090.asm)): Consider all Pythagorean triples (X,X+1,Z) ordered by increasing Z; sequence gives X+1 values.
* [A046092](http://oeis.org/A046092) ([L04 program](A046092.asm)): 4 times triangular numbers: a(n) = 2*n*(n+1).
* [A046127](http://oeis.org/A046127) ([L07 program](A046127.asm)): Maximal number of regions into which space can be divided by n spheres.
* [A046142](http://oeis.org/A046142) ([L12 program](A046142.asm)): Haüy rhombic dodecahedral numbers.
* [A046162](http://oeis.org/A046162) ([L04 program](A046162.asm)): Reduced numerators of (n-1)^2/(n^2+n+1). Arises in Routh's theorem.
* [A046233](http://oeis.org/A046233) ([L10 program](A046233.asm)): Numbers n such that n^3 is palindromic in base 5.
* [A046630](http://oeis.org/A046630) ([L10 program](A046630.asm)): Number of cubic residues mod 2^n.
* [A046632](http://oeis.org/A046632) ([L09 program](A046632.asm)): Number of cubic residues mod 4^n.
* [A046698](http://oeis.org/A046698) ([L05 program](A046698.asm)): a(0) = 0, a(1) = 1, a(n) = a(a(n-1)) + a(a(n-2)) if n > 1.
* [A046717](http://oeis.org/A046717) ([L13 program](A046717.asm)): a(n) = 2*a(n-1) + 3*a(n-2), a(0) = a(1) = 1.
* [A046820](http://oeis.org/A046820) ([L12 program](A046820.asm)): Number of 1's in binary expansion of 5n.
* [A046916](http://oeis.org/A046916) ([L10 program](A046916.asm)): a(n) = n*2^n + 2*n^2 + 1.
* [A047201](http://oeis.org/A047201) ([L04 program](A047201.asm)): Numbers not divisible by 5.
* [A047202](http://oeis.org/A047202) ([L05 program](A047202.asm)): Numbers that are congruent to {2, 3, 4} mod 5.
* [A047203](http://oeis.org/A047203) ([L05 program](A047203.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 5.
* [A047204](http://oeis.org/A047204) ([L06 program](A047204.asm)): Numbers that are congruent to {3, 4} mod 5.
* [A047205](http://oeis.org/A047205) ([L05 program](A047205.asm)): Numbers that are congruent to {0, 3, 4} mod 5.
* [A047206](http://oeis.org/A047206) ([L05 program](A047206.asm)): Numbers that are congruent to {1, 3, 4} mod 5.
* [A047207](http://oeis.org/A047207) ([L04 program](A047207.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 5.
* [A047208](http://oeis.org/A047208) ([L05 program](A047208.asm)): Numbers that are congruent to {0, 4} mod 5.
* [A047209](http://oeis.org/A047209) ([L05 program](A047209.asm)): Numbers that are congruent to {1, 4} mod 5.
* [A047211](http://oeis.org/A047211) ([L04 program](A047211.asm)): Numbers that are congruent to {2, 4} mod 5.
* [A047212](http://oeis.org/A047212) ([L04 program](A047212.asm)): Numbers that are congruent to {0, 2, 4} mod 5.
* [A047215](http://oeis.org/A047215) ([L03 program](A047215.asm)): Numbers that are congruent to {0, 2} mod 5.
* [A047216](http://oeis.org/A047216) ([L07 program](A047216.asm)): Numbers that are congruent to {1, 2} mod 5.
* [A047217](http://oeis.org/A047217) ([L04 program](A047217.asm)): Numbers that are congruent to {0, 1, 2} mod 5.
* [A047218](http://oeis.org/A047218) ([L04 program](A047218.asm)): Numbers that are congruent to {0, 3} mod 5.
* [A047219](http://oeis.org/A047219) ([L04 program](A047219.asm)): Numbers that are congruent to {1, 3} mod 5.
* [A047220](http://oeis.org/A047220) ([L03 program](A047220.asm)): Numbers that are congruent to {0, 1, 3} mod 5.
* [A047221](http://oeis.org/A047221) ([L07 program](A047221.asm)): Numbers that are congruent to {2, 3} mod 5.
* [A047222](http://oeis.org/A047222) ([L04 program](A047222.asm)): Numbers that are congruent to {0, 2, 3} mod 5.
* [A047223](http://oeis.org/A047223) ([L07 program](A047223.asm)): Numbers that are congruent to {1, 2, 3} mod 5.
* [A047225](http://oeis.org/A047225) ([L06 program](A047225.asm)): Numbers that are congruent to {0, 1} mod 6.
* [A047226](http://oeis.org/A047226) ([L03 program](A047226.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 6; a(n)=floor(6(n-1)/5).
* [A047227](http://oeis.org/A047227) ([L06 program](A047227.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 6.
* [A047228](http://oeis.org/A047228) ([L07 program](A047228.asm)): Numbers that are congruent to {2, 3, 4} mod 6.
* [A047229](http://oeis.org/A047229) ([L08 program](A047229.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 6.
* [A047230](http://oeis.org/A047230) ([L07 program](A047230.asm)): Numbers that are congruent to {3, 4} mod 6.
* [A047231](http://oeis.org/A047231) ([L08 program](A047231.asm)): Numbers that are congruent to {0, 3, 4} mod 6.
* [A047233](http://oeis.org/A047233) ([L04 program](A047233.asm)): Numbers that are congruent to {0, 4} mod 6.
* [A047234](http://oeis.org/A047234) ([L09 program](A047234.asm)): Numbers that are congruent to {0, 1, 4} mod 6.
* [A047235](http://oeis.org/A047235) ([L05 program](A047235.asm)): Numbers that are congruent to {2, 4} mod 6.
* [A047236](http://oeis.org/A047236) ([L07 program](A047236.asm)): Numbers that are congruent to {1, 2, 4} mod 6.
* [A047237](http://oeis.org/A047237) ([L07 program](A047237.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 6.
* [A047238](http://oeis.org/A047238) ([L04 program](A047238.asm)): Numbers that are congruent to {0, 2} mod 6.
* [A047239](http://oeis.org/A047239) ([L07 program](A047239.asm)): Numbers that are congruent to {1, 2} mod 6.
* [A047240](http://oeis.org/A047240) ([L04 program](A047240.asm)): Numbers that are congruent to {0, 1, 2} mod 6.
* [A047241](http://oeis.org/A047241) ([L06 program](A047241.asm)): Numbers that are congruent to {1, 3} mod 6.
* [A047242](http://oeis.org/A047242) ([L05 program](A047242.asm)): Numbers that are congruent to {0, 1, 3} mod 6.
* [A047243](http://oeis.org/A047243) ([L07 program](A047243.asm)): Numbers that are congruent to {2, 3} mod 6.
* [A047244](http://oeis.org/A047244) ([L10 program](A047244.asm)): Numbers that are congruent to {0, 2, 3} mod 6.
* [A047245](http://oeis.org/A047245) ([L05 program](A047245.asm)): Numbers that are congruent to {1, 2, 3} mod 6.
* [A047246](http://oeis.org/A047246) ([L05 program](A047246.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 6.
* [A047247](http://oeis.org/A047247) ([L06 program](A047247.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 6.
* [A047248](http://oeis.org/A047248) ([L05 program](A047248.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 6.
* [A047249](http://oeis.org/A047249) ([L06 program](A047249.asm)): Numbers that are congruent to {3, 4, 5} mod 6.
* [A047250](http://oeis.org/A047250) ([L05 program](A047250.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 6.
* [A047251](http://oeis.org/A047251) ([L09 program](A047251.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 6.
* [A047252](http://oeis.org/A047252) ([L04 program](A047252.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 6.
* [A047253](http://oeis.org/A047253) ([L04 program](A047253.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 6.
* [A047254](http://oeis.org/A047254) ([L08 program](A047254.asm)): Numbers that are congruent to {2, 3, 5} mod 6.
* [A047255](http://oeis.org/A047255) ([L08 program](A047255.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 6.
* [A047256](http://oeis.org/A047256) ([L05 program](A047256.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 6.
* [A047257](http://oeis.org/A047257) ([L06 program](A047257.asm)): Numbers that are congruent to {4, 5} mod 6.
* [A047258](http://oeis.org/A047258) ([L05 program](A047258.asm)): Numbers that are congruent to {0, 4, 5} mod 6.
* [A047259](http://oeis.org/A047259) ([L09 program](A047259.asm)): Numbers that are congruent to {1, 4, 5} mod 6.
* [A047260](http://oeis.org/A047260) ([L06 program](A047260.asm)): Numbers that are congruent to {0, 1, 4, 5} mod 6.
* [A047261](http://oeis.org/A047261) ([L09 program](A047261.asm)): Numbers that are congruent to {2, 4, 5} mod 6.
* [A047262](http://oeis.org/A047262) ([L07 program](A047262.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 6.
* [A047263](http://oeis.org/A047263) ([L05 program](A047263.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 6.
* [A047264](http://oeis.org/A047264) ([L05 program](A047264.asm)): Numbers that are congruent to 0 or 5 mod 6.
* [A047266](http://oeis.org/A047266) ([L06 program](A047266.asm)): Numbers that are congruent to {0, 1, 5} mod 6.
* [A047267](http://oeis.org/A047267) ([L08 program](A047267.asm)): Numbers that are congruent to {0, 2, 5} mod 6.
* [A047268](http://oeis.org/A047268) ([L08 program](A047268.asm)): Numbers that are congruent to {1, 2, 5} mod 6.
* [A047269](http://oeis.org/A047269) ([L06 program](A047269.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 6.
* [A047270](http://oeis.org/A047270) ([L07 program](A047270.asm)): Numbers that are congruent to {3, 5} mod 6.
* [A047271](http://oeis.org/A047271) ([L06 program](A047271.asm)): Numbers that are congruent to {0, 3, 5} mod 6.
* [A047273](http://oeis.org/A047273) ([L08 program](A047273.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 6.
* [A047274](http://oeis.org/A047274) ([L06 program](A047274.asm)): Numbers that are congruent to {0, 1} mod 7.
* [A047275](http://oeis.org/A047275) ([L07 program](A047275.asm)): Numbers that are congruent to {0, 1, 6} mod 7.
* [A047276](http://oeis.org/A047276) ([L04 program](A047276.asm)): Numbers that are congruent to {2, 6} mod 7.
* [A047277](http://oeis.org/A047277) ([L10 program](A047277.asm)): Numbers that are congruent to {0, 2, 6} mod 7.
* [A047278](http://oeis.org/A047278) ([L12 program](A047278.asm)): Numbers that are congruent to {1, 2, 6} mod 7.
* [A047279](http://oeis.org/A047279) ([L06 program](A047279.asm)): Numbers that are congruent to {0, 1, 2, 6} mod 7.
* [A047280](http://oeis.org/A047280) ([L04 program](A047280.asm)): Numbers that are congruent to {3, 6} mod 7.
* [A047281](http://oeis.org/A047281) ([L06 program](A047281.asm)): Numbers that are congruent to {0, 3, 6} mod 7.
* [A047282](http://oeis.org/A047282) ([L06 program](A047282.asm)): Numbers that are congruent to {1, 3, 6} mod 7.
* [A047283](http://oeis.org/A047283) ([L09 program](A047283.asm)): Numbers that are congruent to {0, 1, 3, 6} mod 7.
* [A047284](http://oeis.org/A047284) ([L07 program](A047284.asm)): Numbers that are congruent to {2, 3, 6} mod 7.
* [A047285](http://oeis.org/A047285) ([L10 program](A047285.asm)): Numbers that are congruent to {0, 2, 3, 6} mod 7.
* [A047286](http://oeis.org/A047286) ([L17 program](A047286.asm)): Numbers that are congruent to {1, 2, 3, 6} mod 7.
* [A047287](http://oeis.org/A047287) ([L06 program](A047287.asm)): Numbers that are congruent to {0, 1, 2, 3, 6} mod 7.
* [A047288](http://oeis.org/A047288) ([L07 program](A047288.asm)): Numbers that are congruent to {4, 6} mod 7.
* [A047289](http://oeis.org/A047289) ([L12 program](A047289.asm)): Numbers that are congruent to {0, 4, 6} mod 7.
* [A047290](http://oeis.org/A047290) ([L04 program](A047290.asm)): Numbers that are congruent to {1, 4, 6} mod 7.
* [A047291](http://oeis.org/A047291) ([L20 program](A047291.asm)): Numbers that are congruent to {0, 1, 4, 6} mod 7.
* [A047292](http://oeis.org/A047292) ([L04 program](A047292.asm)): Numbers that are congruent to {2, 4, 6} mod 7.
* [A047293](http://oeis.org/A047293) ([L05 program](A047293.asm)): Numbers that are congruent to {0, 2, 4, 6} mod 7.
* [A047294](http://oeis.org/A047294) ([L04 program](A047294.asm)): Numbers that are congruent to {1, 2, 4, 6} mod 7.
* [A047295](http://oeis.org/A047295) ([L10 program](A047295.asm)): Numbers that are congruent to {0, 1, 2, 4, 6} mod 7.
* [A047296](http://oeis.org/A047296) ([L11 program](A047296.asm)): Numbers that are congruent to {3, 4, 6} mod 7.
* [A047297](http://oeis.org/A047297) ([L14 program](A047297.asm)): Numbers that are congruent to {0, 3, 4, 6} mod 7.
* [A047298](http://oeis.org/A047298) ([L05 program](A047298.asm)): Numbers that are congruent to {1, 3, 4, 6} mod 7.
* [A047299](http://oeis.org/A047299) ([L07 program](A047299.asm)): Numbers that are congruent to {0, 1, 3, 4, 6} mod 7.
* [A047300](http://oeis.org/A047300) ([L11 program](A047300.asm)): Numbers that are congruent to {2, 3, 4, 6} mod 7.
* [A047301](http://oeis.org/A047301) ([L04 program](A047301.asm)): Numbers that are congruent to {0, 2, 3, 4, 6} mod 7.
* [A047302](http://oeis.org/A047302) ([L09 program](A047302.asm)): Numbers that are congruent to {1, 2, 3, 4, 6} mod 7.
* [A047303](http://oeis.org/A047303) ([L04 program](A047303.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 7.
* [A047304](http://oeis.org/A047304) ([L04 program](A047304.asm)): Numbers not divisible by 7.
* [A047305](http://oeis.org/A047305) ([L06 program](A047305.asm)): Numbers that are congruent to {2, 3, 4, 5, 6} mod 7.
* [A047306](http://oeis.org/A047306) ([L05 program](A047306.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 7.
* [A047307](http://oeis.org/A047307) ([L06 program](A047307.asm)): Numbers that are congruent to {3, 4, 5, 6} mod 7.
* [A047308](http://oeis.org/A047308) ([L05 program](A047308.asm)): Numbers that are congruent to {0, 3, 4, 5, 6} mod 7.
* [A047309](http://oeis.org/A047309) ([L13 program](A047309.asm)): Numbers that are congruent to {1, 3, 4, 5, 6} mod 7.
* [A047310](http://oeis.org/A047310) ([L06 program](A047310.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6} mod 7.
* [A047311](http://oeis.org/A047311) ([L06 program](A047311.asm)): Numbers that are congruent to {4, 5, 6} mod 7.
* [A047312](http://oeis.org/A047312) ([L05 program](A047312.asm)): Numbers that are congruent to {0, 4, 5, 6} mod 7.
* [A047313](http://oeis.org/A047313) ([L11 program](A047313.asm)): Numbers that are congruent to {1, 4, 5, 6} mod 7.
* [A047314](http://oeis.org/A047314) ([L06 program](A047314.asm)): Numbers that are congruent to {0, 1, 4, 5, 6} mod 7.
* [A047315](http://oeis.org/A047315) ([L12 program](A047315.asm)): Numbers that are congruent to {2, 4, 5, 6} mod 7.
* [A047316](http://oeis.org/A047316) ([L07 program](A047316.asm)): Numbers that are congruent to {0, 2, 4, 5, 6} mod 7.
* [A047317](http://oeis.org/A047317) ([L04 program](A047317.asm)): Numbers that are congruent to {1, 2, 4, 5, 6} mod 7.
* [A047318](http://oeis.org/A047318) ([L05 program](A047318.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 6} mod 7.
* [A047319](http://oeis.org/A047319) ([L06 program](A047319.asm)): Numbers that are congruent to {5, 6} mod 7.
* [A047320](http://oeis.org/A047320) ([L05 program](A047320.asm)): Numbers that are congruent to {0, 5, 6} mod 7.
* [A047321](http://oeis.org/A047321) ([L09 program](A047321.asm)): Numbers that are congruent to {1, 5, 6} mod 7.
* [A047322](http://oeis.org/A047322) ([L06 program](A047322.asm)): Numbers that are congruent to {0, 1, 5, 6} mod 7.
* [A047323](http://oeis.org/A047323) ([L07 program](A047323.asm)): Numbers that are congruent to {2, 5, 6} mod 7.
* [A047324](http://oeis.org/A047324) ([L09 program](A047324.asm)): Numbers that are congruent to {0, 2, 5, 6} mod 7.
* [A047325](http://oeis.org/A047325) ([L10 program](A047325.asm)): Numbers that are congruent to {1, 2, 5, 6} mod 7.
* [A047326](http://oeis.org/A047326) ([L06 program](A047326.asm)): Numbers that are congruent to {0, 1, 2, 5, 6} mod 7.
* [A047327](http://oeis.org/A047327) ([L13 program](A047327.asm)): Numbers that are congruent to {3, 5, 6} mod 7.
* [A047328](http://oeis.org/A047328) ([L06 program](A047328.asm)): Numbers that are congruent to {0, 3, 5, 6} mod 7.
* [A047329](http://oeis.org/A047329) ([L04 program](A047329.asm)): Numbers that are congruent to {1, 3, 5, 6} mod 7.
* [A047330](http://oeis.org/A047330) ([L11 program](A047330.asm)): Numbers that are congruent to {0, 1, 3, 5, 6} mod 7.
* [A047331](http://oeis.org/A047331) ([L09 program](A047331.asm)): Numbers that are congruent to {2, 3, 5, 6} mod 7.
* [A047332](http://oeis.org/A047332) ([L06 program](A047332.asm)): Numbers that are congruent to {0, 2, 3, 5, 6} mod 7.
* [A047333](http://oeis.org/A047333) ([L04 program](A047333.asm)): Duplicate of A032796.
* [A047334](http://oeis.org/A047334) ([L05 program](A047334.asm)): Duplicate of A032775.
* [A047335](http://oeis.org/A047335) ([L05 program](A047335.asm)): Numbers that are congruent to {0, 6} mod 7.
* [A047336](http://oeis.org/A047336) ([L07 program](A047336.asm)): Numbers that are congruent to {1, 6} mod 7.
* [A047337](http://oeis.org/A047337) ([L06 program](A047337.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 7.
* [A047338](http://oeis.org/A047338) ([L07 program](A047338.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 7.
* [A047339](http://oeis.org/A047339) ([L07 program](A047339.asm)): Numbers that are congruent to {2, 3, 4} mod 7.
* [A047340](http://oeis.org/A047340) ([L22 program](A047340.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 7.
* [A047341](http://oeis.org/A047341) ([L07 program](A047341.asm)): Numbers that are congruent to {3, 4} mod 7.
* [A047342](http://oeis.org/A047342) ([L07 program](A047342.asm)): Numbers that are congruent to {0, 3, 4} mod 7.
* [A047343](http://oeis.org/A047343) ([L12 program](A047343.asm)): Numbers that are congruent to {1, 3, 4} mod 7.
* [A047344](http://oeis.org/A047344) ([L05 program](A047344.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 7.
* [A047345](http://oeis.org/A047345) ([L04 program](A047345.asm)): Numbers that are congruent to {0, 4} mod 7.
* [A047346](http://oeis.org/A047346) ([L04 program](A047346.asm)): Numbers that are congruent to {1, 4} mod 7.
* [A047347](http://oeis.org/A047347) ([L07 program](A047347.asm)): Numbers that are congruent to {0, 1, 4} mod 7.
* [A047348](http://oeis.org/A047348) ([L08 program](A047348.asm)): Numbers that are congruent to {2, 4} mod 7.
* [A047349](http://oeis.org/A047349) ([L03 program](A047349.asm)): Numbers that are congruent to {0, 2, 4} mod 7.
* [A047350](http://oeis.org/A047350) ([L22 program](A047350.asm)): Numbers that are congruent to {1, 2, 4} mod 7.
* [A047351](http://oeis.org/A047351) ([L10 program](A047351.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 7.
* [A047352](http://oeis.org/A047352) ([L07 program](A047352.asm)): Numbers that are congruent to {0, 2} mod 7.
* [A047353](http://oeis.org/A047353) ([L07 program](A047353.asm)): Numbers that are congruent to {1, 2} mod 7.
* [A047354](http://oeis.org/A047354) ([L06 program](A047354.asm)): Numbers that are congruent to {0, 1, 2} mod 7.
* [A047355](http://oeis.org/A047355) ([L03 program](A047355.asm)): Numbers that are congruent to {0, 3} mod 7.
* [A047356](http://oeis.org/A047356) ([L08 program](A047356.asm)): Numbers that are congruent to {1, 3} mod 7.
* [A047357](http://oeis.org/A047357) ([L12 program](A047357.asm)): Numbers that are congruent to {0, 1, 3} mod 7.
* [A047358](http://oeis.org/A047358) ([L07 program](A047358.asm)): Numbers that are congruent to {2, 3} mod 7.
* [A047359](http://oeis.org/A047359) ([L13 program](A047359.asm)): Numbers that are congruent to {0, 2, 3} mod 7.
* [A047360](http://oeis.org/A047360) ([L07 program](A047360.asm)): Numbers that are congruent to {1, 2, 3} mod 7.
* [A047361](http://oeis.org/A047361) ([L06 program](A047361.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 7.
* [A047362](http://oeis.org/A047362) ([L07 program](A047362.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 7.
* [A047363](http://oeis.org/A047363) ([L08 program](A047363.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 7.
* [A047364](http://oeis.org/A047364) ([L07 program](A047364.asm)): Numbers that are congruent to {3, 4, 5} mod 7.
* [A047365](http://oeis.org/A047365) ([L08 program](A047365.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 7.
* [A047366](http://oeis.org/A047366) ([L13 program](A047366.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 7.
* [A047367](http://oeis.org/A047367) ([L05 program](A047367.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 7.
* [A047368](http://oeis.org/A047368) ([L03 program](A047368.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 7; a(n)=floor(7(n-1)/6).
* [A047369](http://oeis.org/A047369) ([L07 program](A047369.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 7.
* [A047370](http://oeis.org/A047370) ([L10 program](A047370.asm)): Numbers that are congruent to {2, 3, 5} mod 7.
* [A047371](http://oeis.org/A047371) ([L04 program](A047371.asm)): Numbers that are congruent to {0, 2, 3, 5} mod 7.
* [A047372](http://oeis.org/A047372) ([L11 program](A047372.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 7.
* [A047373](http://oeis.org/A047373) ([L07 program](A047373.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 7.
* [A047374](http://oeis.org/A047374) ([L07 program](A047374.asm)): Numbers that are congruent to {4, 5} mod 7.
* [A047375](http://oeis.org/A047375) ([L09 program](A047375.asm)): Numbers that are congruent to {0, 4, 5} mod 7.
* [A047376](http://oeis.org/A047376) ([L08 program](A047376.asm)): Numbers that are congruent to {1, 4, 5} mod 7.
* [A047377](http://oeis.org/A047377) ([L09 program](A047377.asm)): Numbers that are congruent to {0, 1, 4, 5} mod 7.
* [A047378](http://oeis.org/A047378) ([L18 program](A047378.asm)): Numbers that are congruent to {2, 4, 5} mod 7.
* [A047379](http://oeis.org/A047379) ([L05 program](A047379.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 7.
* [A047380](http://oeis.org/A047380) ([L15 program](A047380.asm)): Numbers that are congruent to {1, 2, 4, 5} mod 7.
* [A047381](http://oeis.org/A047381) ([L03 program](A047381.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 7.
* [A047382](http://oeis.org/A047382) ([L06 program](A047382.asm)): Numbers that are congruent to {0, 5} mod 7.
* [A047383](http://oeis.org/A047383) ([L05 program](A047383.asm)): Numbers that are congruent to {1, 5} mod 7.
* [A047384](http://oeis.org/A047384) ([L09 program](A047384.asm)): Numbers that are congruent to {0, 1, 5} mod 7.
* [A047385](http://oeis.org/A047385) ([L04 program](A047385.asm)): Numbers that are congruent to {2, 5} mod 7.
* [A047386](http://oeis.org/A047386) ([L05 program](A047386.asm)): Numbers that are congruent to {0, 2, 5} mod 7.
* [A047387](http://oeis.org/A047387) ([L08 program](A047387.asm)): Numbers that are congruent to {1, 2, 5} mod 7.
* [A047388](http://oeis.org/A047388) ([L11 program](A047388.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 7.
* [A047389](http://oeis.org/A047389) ([L07 program](A047389.asm)): Numbers that are congruent to {3, 5} mod 7.
* [A047390](http://oeis.org/A047390) ([L05 program](A047390.asm)): Numbers that are congruent to {0, 3, 5} mod 7.
* [A047391](http://oeis.org/A047391) ([L04 program](A047391.asm)): Numbers that are congruent to {1, 3, 5} mod 7.
* [A047392](http://oeis.org/A047392) ([L03 program](A047392.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 7.
* [A047393](http://oeis.org/A047393) ([L06 program](A047393.asm)): Numbers that are congruent to {0, 1} mod 8.
* [A047394](http://oeis.org/A047394) ([L13 program](A047394.asm)): Numbers that are congruent to {0, 1, 6} mod 8.
* [A047395](http://oeis.org/A047395) ([L05 program](A047395.asm)): Numbers that are congruent to {0, 2, 6} mod 8.
* [A047396](http://oeis.org/A047396) ([L15 program](A047396.asm)): Numbers that are congruent to {1, 2, 6} mod 8.
* [A047397](http://oeis.org/A047397) ([L08 program](A047397.asm)): Numbers that are congruent to {0, 1, 2, 6} mod 8.
* [A047398](http://oeis.org/A047398) ([L07 program](A047398.asm)): Numbers that are congruent to {3, 6} mod 8.
* [A047399](http://oeis.org/A047399) ([L05 program](A047399.asm)): Numbers that are congruent to {0, 3, 6} mod 8.
* [A047400](http://oeis.org/A047400) ([L04 program](A047400.asm)): Numbers that are congruent to {1, 3, 6} mod 8.
* [A047401](http://oeis.org/A047401) ([L10 program](A047401.asm)): Numbers that are congruent to {0, 1, 3, 6} mod 8.
* [A047402](http://oeis.org/A047402) ([L14 program](A047402.asm)): Numbers that are congruent to {2, 3, 6} mod 8.
* [A047403](http://oeis.org/A047403) ([L16 program](A047403.asm)): Numbers that are congruent to {0, 2, 3, 6} mod 8.
* [A047404](http://oeis.org/A047404) ([L19 program](A047404.asm)): Numbers that are congruent to {1, 2, 3, 6} mod 8.
* [A047405](http://oeis.org/A047405) ([L13 program](A047405.asm)): Numbers that are congruent to {0, 1, 2, 3, 6} mod 8.
* [A047406](http://oeis.org/A047406) ([L06 program](A047406.asm)): Numbers that are congruent to {4, 6} mod 8.
* [A047407](http://oeis.org/A047407) ([L05 program](A047407.asm)): Numbers that are congruent to {0, 4, 6} mod 8.
* [A047408](http://oeis.org/A047408) ([L05 program](A047408.asm)): Numbers that are congruent to {1, 4, 6} mod 8.
* [A047409](http://oeis.org/A047409) ([L16 program](A047409.asm)): Numbers that are congruent to {0, 1, 4, 6} mod 8.
* [A047410](http://oeis.org/A047410) ([L05 program](A047410.asm)): Numbers that are congruent to {2, 4, 6} mod 8.
* [A047411](http://oeis.org/A047411) ([L07 program](A047411.asm)): Numbers that are congruent to {1, 2, 4, 6} mod 8.
* [A047412](http://oeis.org/A047412) ([L07 program](A047412.asm)): Numbers that are congruent to {0, 1, 2, 4, 6} mod 8.
* [A047413](http://oeis.org/A047413) ([L13 program](A047413.asm)): Numbers that are congruent to {3, 4, 6} mod 8.
* [A047414](http://oeis.org/A047414) ([L08 program](A047414.asm)): Numbers that are congruent to {0, 3, 4, 6} mod 8.
* [A047415](http://oeis.org/A047415) ([L08 program](A047415.asm)): Numbers that are congruent to {1, 3, 4, 6} mod 8.
* [A047416](http://oeis.org/A047416) ([L03 program](A047416.asm)): Numbers that are congruent to {0, 1, 3, 4, 6} mod 8.
* [A047417](http://oeis.org/A047417) ([L08 program](A047417.asm)): Numbers that are congruent to {2, 3, 4, 6} mod 8.
* [A047418](http://oeis.org/A047418) ([L08 program](A047418.asm)): Numbers that are congruent to {0, 2, 3, 4, 6} mod 8.
* [A047419](http://oeis.org/A047419) ([L12 program](A047419.asm)): Numbers that are congruent to {1, 2, 3, 4, 6} mod 8.
* [A047420](http://oeis.org/A047420) ([L07 program](A047420.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 6} mod 8.
* [A047421](http://oeis.org/A047421) ([L03 program](A047421.asm)): Floor(8n/7).
* [A047422](http://oeis.org/A047422) ([L05 program](A047422.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 6} mod 8.
* [A047423](http://oeis.org/A047423) ([L07 program](A047423.asm)): Numbers that are congruent to {2, 3, 4, 5, 6} mod 8.
* [A047424](http://oeis.org/A047424) ([L11 program](A047424.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6} mod 8.
* [A047425](http://oeis.org/A047425) ([L07 program](A047425.asm)): Numbers that are congruent to {3, 4, 5, 6} mod 8.
* [A047426](http://oeis.org/A047426) ([L08 program](A047426.asm)): Numbers that are congruent to {0, 3, 4, 5, 6} mod 8.
* [A047427](http://oeis.org/A047427) ([L17 program](A047427.asm)): Numbers that are congruent to {1, 3, 4, 5, 6} mod 8.
* [A047428](http://oeis.org/A047428) ([L09 program](A047428.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6} mod 8.
* [A047429](http://oeis.org/A047429) ([L07 program](A047429.asm)): Numbers that are congruent to {4, 5, 6} mod 8.
* [A047430](http://oeis.org/A047430) ([L09 program](A047430.asm)): Numbers that are congruent to {0, 4, 5, 6} mod 8.
* [A047431](http://oeis.org/A047431) ([L09 program](A047431.asm)): Numbers that are congruent to {1, 4, 5, 6} mod 8.
* [A047432](http://oeis.org/A047432) ([L13 program](A047432.asm)): Numbers that are congruent to {0, 1, 4, 5, 6} mod 8.
* [A047433](http://oeis.org/A047433) ([L09 program](A047433.asm)): Numbers that are congruent to {2, 4, 5, 6} mod 8.
* [A047434](http://oeis.org/A047434) ([L08 program](A047434.asm)): Numbers that are congruent to {0, 2, 4, 5, 6} mod 8.
* [A047435](http://oeis.org/A047435) ([L20 program](A047435.asm)): Numbers that are congruent to {1, 2, 4, 5, 6} mod 8.
* [A047436](http://oeis.org/A047436) ([L07 program](A047436.asm)): Numbers that are congruent to {5, 6} mod 8.
* [A047437](http://oeis.org/A047437) ([L09 program](A047437.asm)): Numbers that are congruent to {0, 5, 6} mod 8.
* [A047438](http://oeis.org/A047438) ([L10 program](A047438.asm)): Numbers that are congruent to {1, 5, 6} mod 8.
* [A047439](http://oeis.org/A047439) ([L10 program](A047439.asm)): Numbers that are congruent to {0, 1, 5, 6} mod 8.
* [A047440](http://oeis.org/A047440) ([L21 program](A047440.asm)): Numbers that are congruent to {2, 5, 6} mod 8.
* [A047441](http://oeis.org/A047441) ([L08 program](A047441.asm)): Numbers that are congruent to {0, 2, 5, 6} mod 8.
* [A047442](http://oeis.org/A047442) ([L15 program](A047442.asm)): Numbers that are congruent to {0, 1, 2, 5, 6} mod 8.
* [A047443](http://oeis.org/A047443) ([L15 program](A047443.asm)): Numbers that are congruent to {3, 5, 6} mod 8.
* [A047444](http://oeis.org/A047444) ([L09 program](A047444.asm)): Numbers that are congruent to {0, 3, 5, 6} mod 8.
* [A047445](http://oeis.org/A047445) ([L08 program](A047445.asm)): Numbers that are congruent to {1, 3, 5, 6} mod 8.
* [A047446](http://oeis.org/A047446) ([L04 program](A047446.asm)): Numbers that are congruent to {0, 1, 3, 5, 6} mod 8.
* [A047447](http://oeis.org/A047447) ([L09 program](A047447.asm)): Numbers that are congruent to {2, 3, 5, 6} mod 8.
* [A047448](http://oeis.org/A047448) ([L04 program](A047448.asm)): Numbers that are congruent to {0, 2, 3, 5, 6} mod 8.
* [A047449](http://oeis.org/A047449) ([L13 program](A047449.asm)): Numbers that are primitively represented by x^2 + y^2 + z^2.
* [A047450](http://oeis.org/A047450) ([L08 program](A047450.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6} mod 8.
* [A047451](http://oeis.org/A047451) ([L05 program](A047451.asm)): Numbers that are congruent to {0, 6} mod 8.
* [A047452](http://oeis.org/A047452) ([L08 program](A047452.asm)): Numbers that are congruent to {1, 6} mod 8.
* [A047453](http://oeis.org/A047453) ([L06 program](A047453.asm)): Numbers that are congruent to {0, 1, 2, 3, 4} mod 8.
* [A047454](http://oeis.org/A047454) ([L07 program](A047454.asm)): Numbers that are congruent to {1, 2, 3, 4} mod 8.
* [A047455](http://oeis.org/A047455) ([L07 program](A047455.asm)): Numbers that are congruent to {2, 3, 4} mod 8.
* [A047456](http://oeis.org/A047456) ([L10 program](A047456.asm)): Numbers that are congruent to {0, 2, 3, 4} mod 8.
* [A047457](http://oeis.org/A047457) ([L07 program](A047457.asm)): Numbers that are congruent to {3, 4} mod 8.
* [A047458](http://oeis.org/A047458) ([L13 program](A047458.asm)): Numbers that are congruent to {0, 3, 4} mod 8.
* [A047459](http://oeis.org/A047459) ([L15 program](A047459.asm)): Numbers that are congruent to {1, 3, 4} mod 8.
* [A047460](http://oeis.org/A047460) ([L13 program](A047460.asm)): Numbers that are congruent to {0, 1, 3, 4} mod 8.
* [A047461](http://oeis.org/A047461) ([L07 program](A047461.asm)): Numbers that are congruent to {1, 4} mod 8.
* [A047462](http://oeis.org/A047462) ([L13 program](A047462.asm)): Numbers that are congruent to {0, 1, 4} mod 8.
* [A047463](http://oeis.org/A047463) ([L06 program](A047463.asm)): Numbers that are congruent to {2, 4} mod 8.
* [A047464](http://oeis.org/A047464) ([L04 program](A047464.asm)): Numbers that are congruent to {0, 2, 4} mod 8.
* [A047465](http://oeis.org/A047465) ([L14 program](A047465.asm)): Numbers that are congruent to {1, 2, 4} mod 8.
* [A047466](http://oeis.org/A047466) ([L09 program](A047466.asm)): Numbers that are congruent to {0, 1, 2, 4} mod 8.
* [A047467](http://oeis.org/A047467) ([L06 program](A047467.asm)): Numbers that are congruent to {0, 2} mod 8.
* [A047468](http://oeis.org/A047468) ([L07 program](A047468.asm)): Numbers that are congruent to {1, 2} mod 8.
* [A047469](http://oeis.org/A047469) ([L06 program](A047469.asm)): Numbers that are congruent to {0, 1, 2} mod 8.
* [A047470](http://oeis.org/A047470) ([L04 program](A047470.asm)): Numbers that are congruent to {0, 3} mod 8.
* [A047471](http://oeis.org/A047471) ([L06 program](A047471.asm)): Numbers that are congruent to {1, 3} mod 8.
* [A047472](http://oeis.org/A047472) ([L14 program](A047472.asm)): Numbers that are congruent to {0, 1, 3} mod 8.
* [A047473](http://oeis.org/A047473) ([L07 program](A047473.asm)): Numbers that are congruent to {2, 3} mod 8.
* [A047474](http://oeis.org/A047474) ([L12 program](A047474.asm)): Numbers that are congruent to {0, 2, 3} mod 8.
* [A047475](http://oeis.org/A047475) ([L07 program](A047475.asm)): Numbers that are congruent to {1, 2, 3} mod 8.
* [A047476](http://oeis.org/A047476) ([L04 program](A047476.asm)): Numbers that are congruent to {0, 1, 2, 3} mod 8.
* [A047477](http://oeis.org/A047477) ([L07 program](A047477.asm)): Numbers that are congruent to {0, 5, 7} mod 8.
* [A047478](http://oeis.org/A047478) ([L07 program](A047478.asm)): Numbers that are congruent to {1, 5, 7} mod 8.
* [A047479](http://oeis.org/A047479) ([L14 program](A047479.asm)): Numbers that are congruent to {0, 1, 5, 7} mod 8.
* [A047480](http://oeis.org/A047480) ([L05 program](A047480.asm)): Numbers that are congruent to {2, 5, 7} mod 8.
* [A047481](http://oeis.org/A047481) ([L08 program](A047481.asm)): Numbers that are congruent to {0, 2, 5, 7} mod 8.
* [A047482](http://oeis.org/A047482) ([L09 program](A047482.asm)): Numbers that are congruent to {1, 2, 5, 7} mod 8.
* [A047483](http://oeis.org/A047483) ([L15 program](A047483.asm)): Numbers that are congruent to {0, 1, 2, 5, 7} mod 8.
* [A047484](http://oeis.org/A047484) ([L05 program](A047484.asm)): Numbers that are congruent to {3, 5, 7} mod 8.
* [A047485](http://oeis.org/A047485) ([L08 program](A047485.asm)): Numbers that are congruent to {0, 3, 5, 7} mod 8.
* [A047486](http://oeis.org/A047486) ([L08 program](A047486.asm)): Numbers that are congruent to {0, 1, 3, 5, 7} mod 8.
* [A047487](http://oeis.org/A047487) ([L12 program](A047487.asm)): Numbers that are congruent to {2, 3, 5, 7} mod 8.
* [A047488](http://oeis.org/A047488) ([L07 program](A047488.asm)): Numbers that are congruent to {0, 2, 3, 5, 7} mod 8.
* [A047489](http://oeis.org/A047489) ([L09 program](A047489.asm)): Numbers that are congruent to {1, 2, 3, 5, 7} mod 8.
* [A047490](http://oeis.org/A047490) ([L16 program](A047490.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 7} mod 8.
* [A047491](http://oeis.org/A047491) ([L09 program](A047491.asm)): Numbers that are congruent to {4, 5, 7} mod 8.
* [A047492](http://oeis.org/A047492) ([L13 program](A047492.asm)): Numbers that are congruent to {0, 4, 5, 7} mod 8.
* [A047493](http://oeis.org/A047493) ([L09 program](A047493.asm)): Numbers that are congruent to {1, 4, 5, 7} mod 8.
* [A047494](http://oeis.org/A047494) ([L13 program](A047494.asm)): Numbers that are congruent to {0, 1, 4, 5, 7} mod 8.
* [A047495](http://oeis.org/A047495) ([L08 program](A047495.asm)): Numbers that are congruent to {2, 4, 5, 7} mod 8.
* [A047496](http://oeis.org/A047496) ([L05 program](A047496.asm)): Numbers that are congruent to {0, 2, 4, 5, 7} mod 8.
* [A047497](http://oeis.org/A047497) ([L04 program](A047497.asm)): Numbers that are congruent to {1, 2, 4, 5, 7} mod 8.
* [A047498](http://oeis.org/A047498) ([L06 program](A047498.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 7} mod 8.
* [A047499](http://oeis.org/A047499) ([L12 program](A047499.asm)): Numbers that are congruent to {3, 4, 5, 7} mod 8.
* [A047500](http://oeis.org/A047500) ([L15 program](A047500.asm)): Numbers that are congruent to {0, 3, 4, 5, 7} mod 8.
* [A047501](http://oeis.org/A047501) ([L13 program](A047501.asm)): Numbers that are congruent to {1, 3, 4, 5, 7} mod 8.
* [A047502](http://oeis.org/A047502) ([L11 program](A047502.asm)): Numbers that are congruent to {2, 3, 4, 5, 7} mod 8.
* [A047503](http://oeis.org/A047503) ([L10 program](A047503.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 7} mod 8.
* [A047504](http://oeis.org/A047504) ([L12 program](A047504.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 7} mod 8.
* [A047505](http://oeis.org/A047505) ([L06 program](A047505.asm)): Numbers that are congruent to {0, 1, 2, 3, 6, 7} mod 8.
* [A047506](http://oeis.org/A047506) ([L15 program](A047506.asm)): Numbers that are congruent to {4, 6, 7} mod 8.
* [A047507](http://oeis.org/A047507) ([L11 program](A047507.asm)): Numbers that are congruent to {0, 4, 6, 7} mod 8.
* [A047508](http://oeis.org/A047508) ([L09 program](A047508.asm)): Numbers that are congruent to {1, 4, 6, 7} mod 8.
* [A047509](http://oeis.org/A047509) ([L16 program](A047509.asm)): Numbers that are congruent to {0, 1, 4, 6, 7} mod 8.
* [A047510](http://oeis.org/A047510) ([L09 program](A047510.asm)): Numbers that are congruent to {2, 4, 6, 7} mod 8.
* [A047511](http://oeis.org/A047511) ([L07 program](A047511.asm)): Numbers that are congruent to {0, 2, 4, 6, 7} mod 8.
* [A047512](http://oeis.org/A047512) ([L05 program](A047512.asm)): Numbers that are congruent to {1, 2, 4, 6, 7} mod 8.
* [A047513](http://oeis.org/A047513) ([L10 program](A047513.asm)): Numbers that are congruent to {0, 1, 2, 4, 6, 7} mod 8.
* [A047514](http://oeis.org/A047514) ([L10 program](A047514.asm)): Numbers that are congruent to {3, 4, 6, 7} mod 8.
* [A047515](http://oeis.org/A047515) ([L12 program](A047515.asm)): Numbers that are congruent to {0, 3, 4, 6, 7} mod 8.
* [A047516](http://oeis.org/A047516) ([L07 program](A047516.asm)): Numbers that are congruent to {1, 3, 4, 6, 7} mod 8.
* [A047517](http://oeis.org/A047517) ([L11 program](A047517.asm)): Numbers that are congruent to {0, 1, 3, 4, 6, 7} mod 8.
* [A047518](http://oeis.org/A047518) ([L13 program](A047518.asm)): Numbers that are congruent to {2, 3, 4, 6, 7} mod 8.
* [A047519](http://oeis.org/A047519) ([L09 program](A047519.asm)): Numbers that are congruent to {1, 2, 3, 4, 6, 7} mod 8.
* [A047520](http://oeis.org/A047520) ([L08 program](A047520.asm)): a(n) = 2*a(n-1) + n^2, a(0) = 0.
* [A047521](http://oeis.org/A047521) ([L06 program](A047521.asm)): Numbers that are congruent to {0, 7} mod 8.
* [A047522](http://oeis.org/A047522) ([L06 program](A047522.asm)): Numbers that are congruent to {1, 7} mod 8.
* [A047523](http://oeis.org/A047523) ([L06 program](A047523.asm)): Numbers that are congruent to {0, 1, 7} mod 8.
* [A047524](http://oeis.org/A047524) ([L08 program](A047524.asm)): Numbers that are congruent to {2, 7} mod 8.
* [A047525](http://oeis.org/A047525) ([L10 program](A047525.asm)): Numbers that are congruent to {0, 2, 7} mod 8.
* [A047526](http://oeis.org/A047526) ([L19 program](A047526.asm)): Numbers that are congruent to {1, 2, 7} mod 8.
* [A047527](http://oeis.org/A047527) ([L06 program](A047527.asm)): Numbers that are congruent to {0, 1, 2, 7} mod 8.
* [A047528](http://oeis.org/A047528) ([L08 program](A047528.asm)): Numbers that are congruent to {0, 3, 7} mod 8.
* [A047529](http://oeis.org/A047529) ([L07 program](A047529.asm)): Numbers that are congruent to {1, 3, 7} mod 8.
* [A047530](http://oeis.org/A047530) ([L15 program](A047530.asm)): Numbers that are congruent to {0, 1, 3, 7} mod 8.
* [A047531](http://oeis.org/A047531) ([L10 program](A047531.asm)): Numbers that are congruent to {2, 3, 7} mod 8.
* [A047532](http://oeis.org/A047532) ([L12 program](A047532.asm)): Numbers that are congruent to {0, 2, 3, 7} mod 8.
* [A047533](http://oeis.org/A047533) ([L13 program](A047533.asm)): Numbers that are congruent to {1, 2, 3, 7} mod 8.
* [A047534](http://oeis.org/A047534) ([L06 program](A047534.asm)): Numbers that are congruent to {0, 1, 2, 3, 7} mod 8.
* [A047535](http://oeis.org/A047535) ([L07 program](A047535.asm)): Numbers that are congruent to {4, 7} mod 8.
* [A047536](http://oeis.org/A047536) ([L06 program](A047536.asm)): Numbers that are congruent to {0, 4, 7} mod 8.
* [A047537](http://oeis.org/A047537) ([L05 program](A047537.asm)): Numbers that are congruent to {1, 4, 7} mod 8.
* [A047538](http://oeis.org/A047538) ([L12 program](A047538.asm)): Numbers that are congruent to {0, 1, 4, 7} mod 8.
* [A047539](http://oeis.org/A047539) ([L06 program](A047539.asm)): Numbers that are congruent to {2, 4, 7} mod 8.
* [A047540](http://oeis.org/A047540) ([L08 program](A047540.asm)): Numbers that are congruent to {0, 2, 4, 7} mod 8.
* [A047541](http://oeis.org/A047541) ([L09 program](A047541.asm)): Numbers that are congruent to {1, 2, 4, 7} mod 8.
* [A047542](http://oeis.org/A047542) ([L13 program](A047542.asm)): Numbers that are congruent to {0, 1, 2, 4, 7} mod 8.
* [A047543](http://oeis.org/A047543) ([L09 program](A047543.asm)): Numbers that are congruent to {3, 4, 7} mod 8.
* [A047544](http://oeis.org/A047544) ([L09 program](A047544.asm)): Numbers that are congruent to {1, 3, 4, 7} mod 8.
* [A047545](http://oeis.org/A047545) ([L14 program](A047545.asm)): Numbers that are congruent to {0, 1, 3, 4, 7} mod 8.
* [A047546](http://oeis.org/A047546) ([L09 program](A047546.asm)): Numbers that are congruent to {2, 3, 4, 7} mod 8.
* [A047547](http://oeis.org/A047547) ([L15 program](A047547.asm)): Numbers that are congruent to {0, 2, 3, 4, 7} mod 8.
* [A047548](http://oeis.org/A047548) ([L12 program](A047548.asm)): Numbers that are congruent to {1, 2, 3, 4, 7} mod 8.
* [A047549](http://oeis.org/A047549) ([L08 program](A047549.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 7} mod 8.
* [A047550](http://oeis.org/A047550) ([L07 program](A047550.asm)): Numbers that are congruent to {5, 7} mod 8.
* [A047551](http://oeis.org/A047551) ([L06 program](A047551.asm)): Numbers that are congruent to {0, 1, 6, 7} mod 8.
* [A047552](http://oeis.org/A047552) ([L15 program](A047552.asm)): Numbers that are congruent to {2, 6, 7} mod 8.
* [A047553](http://oeis.org/A047553) ([L09 program](A047553.asm)): Numbers that are congruent to {0, 2, 6, 7} mod 8.
* [A047554](http://oeis.org/A047554) ([L10 program](A047554.asm)): Numbers that are congruent to {1, 2, 6, 7} mod 8.
* [A047555](http://oeis.org/A047555) ([L06 program](A047555.asm)): Numbers that are congruent to {0, 1, 2, 6, 7} mod 8.
* [A047556](http://oeis.org/A047556) ([L22 program](A047556.asm)): Numbers that are congruent to {3, 6, 7} mod 8.
* [A047557](http://oeis.org/A047557) ([L08 program](A047557.asm)): Numbers that are congruent to {0, 3, 6, 7} mod 8.
* [A047558](http://oeis.org/A047558) ([L15 program](A047558.asm)): Numbers that are congruent to {1, 3, 6, 7} mod 8.
* [A047559](http://oeis.org/A047559) ([L15 program](A047559.asm)): Numbers that are congruent to {0, 1, 3, 6, 7} mod 8.
* [A047560](http://oeis.org/A047560) ([L13 program](A047560.asm)): Numbers that are congruent to {0, 2, 3, 6, 7} mod 8.
* [A047561](http://oeis.org/A047561) ([L11 program](A047561.asm)): Numbers that are congruent to {1, 2, 3, 6, 7} mod 8.
* [A047562](http://oeis.org/A047562) ([L06 program](A047562.asm)): Numbers that are congruent to {3, 4, 5, 6, 7} mod 8.
* [A047563](http://oeis.org/A047563) ([L05 program](A047563.asm)): Numbers that are congruent to {0, 3, 4, 5, 6, 7} mod 8.
* [A047564](http://oeis.org/A047564) ([L10 program](A047564.asm)): Numbers that are congruent to {1, 3, 4, 5, 6, 7} mod 8.
* [A047565](http://oeis.org/A047565) ([L06 program](A047565.asm)): Numbers that are congruent to {0, 1, 3, 4, 5, 6, 7} mod 8.
* [A047566](http://oeis.org/A047566) ([L06 program](A047566.asm)): Numbers that are congruent to {4, 5, 6, 7} mod 8.
* [A047567](http://oeis.org/A047567) ([L05 program](A047567.asm)): Numbers that are congruent to {0, 4, 5, 6, 7} mod 8.
* [A047568](http://oeis.org/A047568) ([L09 program](A047568.asm)): Numbers that are congruent to {1, 4, 5, 6, 7} mod 8.
* [A047569](http://oeis.org/A047569) ([L06 program](A047569.asm)): Numbers that are congruent to {0, 1, 4, 5, 6, 7} mod 8.
* [A047570](http://oeis.org/A047570) ([L17 program](A047570.asm)): Numbers that are congruent to {2, 4, 5, 6, 7} mod 8.
* [A047571](http://oeis.org/A047571) ([L07 program](A047571.asm)): Numbers that are congruent to {0, 2, 4, 5, 6, 7} mod 8.
* [A047572](http://oeis.org/A047572) ([L10 program](A047572.asm)): Numbers that are congruent to {1, 2, 4, 5, 6, 7} mod 8.
* [A047573](http://oeis.org/A047573) ([L04 program](A047573.asm)): Numbers that are congruent to {0, 1, 2, 4, 5, 6, 7} mod 8.
* [A047574](http://oeis.org/A047574) ([L06 program](A047574.asm)): Numbers that are congruent to {5, 6, 7} mod 8.
* [A047575](http://oeis.org/A047575) ([L05 program](A047575.asm)): Numbers that are congruent to {0, 5, 6, 7} mod 8.
* [A047576](http://oeis.org/A047576) ([L09 program](A047576.asm)): Numbers that are congruent to {1, 5, 6, 7} mod 8.
* [A047577](http://oeis.org/A047577) ([L06 program](A047577.asm)): Numbers that are congruent to {0, 1, 5, 6, 7} mod 8.
* [A047578](http://oeis.org/A047578) ([L16 program](A047578.asm)): Numbers that are congruent to {2, 5, 6, 7} mod 8.
* [A047579](http://oeis.org/A047579) ([L07 program](A047579.asm)): Numbers that are congruent to {0, 2, 5, 6, 7} mod 8.
* [A047580](http://oeis.org/A047580) ([L21 program](A047580.asm)): Numbers that are congruent to {1, 2, 5, 6, 7} mod 8.
* [A047581](http://oeis.org/A047581) ([L06 program](A047581.asm)): Numbers that are congruent to {0, 1, 2, 5, 6, 7} mod 8.
* [A047582](http://oeis.org/A047582) ([L18 program](A047582.asm)): Numbers that are congruent to {3, 5, 6, 7} mod 8.
* [A047583](http://oeis.org/A047583) ([L08 program](A047583.asm)): Numbers that are congruent to {0, 3, 5, 6, 7} mod 8.
* [A047584](http://oeis.org/A047584) ([L11 program](A047584.asm)): Numbers that are congruent to {1, 3, 5, 6, 7} mod 8.
* [A047585](http://oeis.org/A047585) ([L10 program](A047585.asm)): Numbers that are congruent to {0, 1, 3, 5, 6, 7} mod 8.
* [A047586](http://oeis.org/A047586) ([L17 program](A047586.asm)): Numbers that are congruent to {2, 3, 5, 6, 7} mod 8.
* [A047587](http://oeis.org/A047587) ([L12 program](A047587.asm)): Numbers that are congruent to {0, 2, 3, 5, 6, 7} mod 8.
* [A047588](http://oeis.org/A047588) ([L06 program](A047588.asm)): Numbers that are congruent to {0, 1, 2, 3, 5, 6, 7} mod 8.
* [A047589](http://oeis.org/A047589) ([L06 program](A047589.asm)): Numbers that are congruent to {6, 7} mod 8.
* [A047590](http://oeis.org/A047590) ([L05 program](A047590.asm)): Numbers that are congruent to {0, 6, 7} mod 8.
* [A047591](http://oeis.org/A047591) ([L14 program](A047591.asm)): Numbers that are congruent to {1, 6, 7} mod 8.
* [A047592](http://oeis.org/A047592) ([L04 program](A047592.asm)): Numbers that are congruent to {1, 2, 3, 4, 5, 6, 7} mod 8.
* [A047593](http://oeis.org/A047593) ([L06 program](A047593.asm)): Numbers that are congruent to {2, 3, 4, 5, 6, 7} mod 8.
* [A047594](http://oeis.org/A047594) ([L05 program](A047594.asm)): Numbers that are congruent to {0, 2, 3, 4, 5, 6, 7} mod 8.
* [A047595](http://oeis.org/A047595) ([L05 program](A047595.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5, 7} mod 8.
* [A047596](http://oeis.org/A047596) ([L07 program](A047596.asm)): Numbers that are congruent to {2, 3, 4, 5} mod 8.
* [A047597](http://oeis.org/A047597) ([L16 program](A047597.asm)): Numbers that are congruent to {0, 2, 3, 4, 5} mod 8.
* [A047598](http://oeis.org/A047598) ([L07 program](A047598.asm)): Numbers that are congruent to {3, 4, 5} mod 8.
* [A047599](http://oeis.org/A047599) ([L11 program](A047599.asm)): Numbers that are congruent to {0, 3, 4, 5} mod 8.
* [A047600](http://oeis.org/A047600) ([L12 program](A047600.asm)): Numbers that are congruent to {1, 3, 4, 5} mod 8.
* [A047601](http://oeis.org/A047601) ([L20 program](A047601.asm)): Numbers that are congruent to {0, 1, 3, 4, 5} mod 8.
* [A047602](http://oeis.org/A047602) ([L04 program](A047602.asm)): Numbers that are congruent to {0, 1, 2, 3, 4, 5} mod 8.
* [A047603](http://oeis.org/A047603) ([L08 program](A047603.asm)): Numbers that are congruent to {1, 2, 3, 4, 5} mod 8.
* [A047604](http://oeis.org/A047604) ([L13 program](A047604.asm)): Numbers that are congruent to {2, 3, 5} mod 8.
* [A047605](http://oeis.org/A047605) ([L08 program](A047605.asm)): Numbers that are congruent to {0, 2, 3, 5} mod 8.
* [A047606](http://oeis.org/A047606) ([L11 program](A047606.asm)): Numbers that are congruent to {1, 2, 3, 5} mod 8.
* [A047607](http://oeis.org/A047607) ([L14 program](A047607.asm)): Numbers that are congruent to {0, 1, 2, 3, 5} mod 8.
* [A047608](http://oeis.org/A047608) ([L07 program](A047608.asm)): Numbers that are congruent to {4, 5} mod 8.
* [A047609](http://oeis.org/A047609) ([L09 program](A047609.asm)): Numbers that are congruent to {0, 4, 5} mod 8.
* [A047610](http://oeis.org/A047610) ([L08 program](A047610.asm)): Positive integers that are congruent to {1, 4, 5} mod 8.
* [A047611](http://oeis.org/A047611) ([L14 program](A047611.asm)): Numbers that are congruent to {2, 4, 5} mod 8.
* [A047612](http://oeis.org/A047612) ([L12 program](A047612.asm)): Numbers that are congruent to {0, 2, 4, 5} mod 8.
* [A047613](http://oeis.org/A047613) ([L19 program](A047613.asm)): Numbers that are congruent to {1, 2, 4, 5} mod 8.
* [A047614](http://oeis.org/A047614) ([L13 program](A047614.asm)): Numbers that are congruent to {0, 1, 2, 4, 5} mod 8.
* [A047615](http://oeis.org/A047615) ([L05 program](A047615.asm)): Numbers that are congruent to {0, 5} mod 8.
* [A047616](http://oeis.org/A047616) ([L10 program](A047616.asm)): Numbers that are congruent to {0, 1, 5} mod 8.
* [A047617](http://oeis.org/A047617) ([L06 program](A047617.asm)): Numbers that are congruent to {2, 5} mod 8.
* [A047618](http://oeis.org/A047618) ([L03 program](A047618.asm)): Numbers that are congruent to {0, 2, 5} mod 8.
* [A047619](http://oeis.org/A047619) ([L12 program](A047619.asm)): Numbers that are congruent to {1, 2, 5} mod 8.
* [A047620](http://oeis.org/A047620) ([L10 program](A047620.asm)): Numbers that are congruent to {0, 1, 2, 5} mod 8.
* [A047621](http://oeis.org/A047621) ([L08 program](A047621.asm)): Numbers that are congruent to {3, 5} mod 8.
* [A047622](http://oeis.org/A047622) ([L04 program](A047622.asm)): Numbers that are congruent to {0, 3, 5} mod 8.
* [A047623](http://oeis.org/A047623) ([L05 program](A047623.asm)): Numbers that are congruent to {1, 3, 5} mod 8.
* [A047624](http://oeis.org/A047624) ([L09 program](A047624.asm)): Numbers that are congruent to {0, 1, 3, 5} mod 8.
* [A047667](http://oeis.org/A047667) ([L08 program](A047667.asm)): Row 3 of array in A047666.
* [A047668](http://oeis.org/A047668) ([L09 program](A047668.asm)): Row 4 of array in A047666.
* [A047672](http://oeis.org/A047672) ([L11 program](A047672.asm)): Row 3 of square array defined in A047671.
* [A047673](http://oeis.org/A047673) ([L10 program](A047673.asm)): Row 4 of square array defined in A047671.
* [A047732](http://oeis.org/A047732) ([L07 program](A047732.asm)): First differences are A005563.
* [A047786](http://oeis.org/A047786) ([L47 program](A047786.asm)): a(n) = (9*n^4 + 4*n^3 - n)/2.
* [A047790](http://oeis.org/A047790) ([L12 program](A047790.asm)): a(n) = Fibonacci(2*n)-2^n+1.
* [A047838](http://oeis.org/A047838) ([L05 program](A047838.asm)): a(n) = floor(n^2/2) - 1.
* [A047839](http://oeis.org/A047839) ([L14 program](A047839.asm)): a(n) = n + floor( sqrt(2*n) ).
* [A047849](http://oeis.org/A047849) ([L04 program](A047849.asm)): a(n) = (4^n + 2)/3.
* [A047850](http://oeis.org/A047850) ([L04 program](A047850.asm)): a(n) = (5^n + 3)/4.
* [A047851](http://oeis.org/A047851) ([L04 program](A047851.asm)): a(n) = T(3,n), array T given by A047848.
* [A047852](http://oeis.org/A047852) ([L04 program](A047852.asm)): a(n) = T(4,n), array T given by A047848.
* [A047859](http://oeis.org/A047859) ([L08 program](A047859.asm)): a(n) = T(2, n), array T given by A047858.
* [A047860](http://oeis.org/A047860) ([L08 program](A047860.asm)): a(n) = T(3,n), array T given by A047858.
* [A047861](http://oeis.org/A047861) ([L08 program](A047861.asm)): a(n) = T(4,n), array T given by A047858.
* [A047862](http://oeis.org/A047862) ([L08 program](A047862.asm)): a(n) = T(5,n), array T given by A047858.
* [A047878](http://oeis.org/A047878) ([L16 program](A047878.asm)): a(n)=least number of knight's moves from corner (0,0) to n-th diagonal of unbounded chessboard.
* [A047883](http://oeis.org/A047883) ([L30 program](A047883.asm)): Squares on unbounded chessboard for which the least number of knight's moves from corner (0,0) is n.
* [A047915](http://oeis.org/A047915) ([L07 program](A047915.asm)): 3*n^2-2*n+6.
* [A047926](http://oeis.org/A047926) ([L11 program](A047926.asm)): a(n) = (3^(n+1) + 2*n + 1)/4.
* [A047927](http://oeis.org/A047927) ([L12 program](A047927.asm)): a(n) = n*(n-1)*(n-2)^2.
* [A047928](http://oeis.org/A047928) ([L05 program](A047928.asm)): a(n) = n*(n-1)^2*(n-2).
* [A047929](http://oeis.org/A047929) ([L10 program](A047929.asm)): a(n) = n^2*(n-1)*(n-2).
* [A048058](http://oeis.org/A048058) ([L04 program](A048058.asm)): a(n) = n^2 + n + 11.
* [A048151](http://oeis.org/A048151) ([L07 program](A048151.asm)): Triangular array T read by rows: T(n,k)=k mod n, for k=1,2,...,n, n=1,2,...
* [A048260](http://oeis.org/A048260) ([L21 program](A048260.asm)): The sum of 2 (not necessarily distinct) abundant numbers.
* [A048271](http://oeis.org/A048271) ([L17 program](A048271.asm)): a(0) = 1, a(n+1) = -3*a(n) mod 11.
* [A048298](http://oeis.org/A048298) ([L12 program](A048298.asm)): a(n) = n if n=2^i with i=0,1,2,3,...; else a(n) = 0.
* [A048395](http://oeis.org/A048395) ([L09 program](A048395.asm)): Sum of consecutive nonsquares.
* [A048396](http://oeis.org/A048396) ([L61 program](A048396.asm)): Sums of consecutive noncubes.
* [A048467](http://oeis.org/A048467) ([L08 program](A048467.asm)): a(n) = T(6,n), array T given by A047858.
* [A048468](http://oeis.org/A048468) ([L09 program](A048468.asm)): a(n) = T(7,n), array T given by A047858.
* [A048469](http://oeis.org/A048469) ([L10 program](A048469.asm)): a(n) = T(8,n), array T given by A047858.
* [A048470](http://oeis.org/A048470) ([L09 program](A048470.asm)): a(n) = (n+1)*(2^(n+1) - n)/2.
* [A048473](http://oeis.org/A048473) ([L05 program](A048473.asm)): a(0)=1, a(n) = 3*a(n-1) + 2; a(n) = 2*3^n - 1.
* [A048474](http://oeis.org/A048474) ([L06 program](A048474.asm)): a(n) = 3*n*2^(n-1) + 1.
* [A048476](http://oeis.org/A048476) ([L06 program](A048476.asm)): a(n) = T(4,n), array T given by A048472.
* [A048477](http://oeis.org/A048477) ([L06 program](A048477.asm)): a(n) = T(5,n), array T given by A048472.
* [A048478](http://oeis.org/A048478) ([L11 program](A048478.asm)): a(n) = T(6,n), array T given by A048472.
* [A048479](http://oeis.org/A048479) ([L06 program](A048479.asm)): a(n) = T(7,n), array T given by A048472.
* [A048480](http://oeis.org/A048480) ([L16 program](A048480.asm)): a(n) = T(8,n), array T given by A048472.
* [A048481](http://oeis.org/A048481) ([L08 program](A048481.asm)): a(n) = T(0,n)+T(1,n-1)+...+T(n,0), array T given by A048472.
* [A048482](http://oeis.org/A048482) ([L10 program](A048482.asm)): a(n) = T(n,n), array T given by A048472.
* [A048487](http://oeis.org/A048487) ([L05 program](A048487.asm)): a(n) = T(4,n), array T given by A048483.
* [A048488](http://oeis.org/A048488) ([L06 program](A048488.asm)): a(n) = 6*2^n - 5.
* [A048489](http://oeis.org/A048489) ([L05 program](A048489.asm)): a(n) = 7 * 2^n - 6.
* [A048490](http://oeis.org/A048490) ([L05 program](A048490.asm)): a(n)=T(7,n), array T given by A048483.
* [A048491](http://oeis.org/A048491) ([L05 program](A048491.asm)): a(n) = T(8,n), array T given by A048483.
* [A048492](http://oeis.org/A048492) ([L08 program](A048492.asm)): a(n) = ( 8*(2^n) - n^2 - 3*n - 6 )/2.
* [A048493](http://oeis.org/A048493) ([L07 program](A048493.asm)): a(n) = (n+1)*2^n - n.
* [A048495](http://oeis.org/A048495) ([L06 program](A048495.asm)): a(n) = (n-1)*2^n + 2.
* [A048496](http://oeis.org/A048496) ([L08 program](A048496.asm)): a(n) = 2^(n-1)*(3*n-4) + 3.
* [A048497](http://oeis.org/A048497) ([L06 program](A048497.asm)): a(n) = 2^(n-1)*(4*n - 6) + 4.
* [A048498](http://oeis.org/A048498) ([L10 program](A048498.asm)): 2^(n-1)*(5n-8)+5.
* [A048499](http://oeis.org/A048499) ([L07 program](A048499.asm)): 2^(n-1)*(6*n-10)+6.
* [A048500](http://oeis.org/A048500) ([L10 program](A048500.asm)): a(n) = 2^(n-1)*(7*n-12)+7.
* [A048501](http://oeis.org/A048501) ([L07 program](A048501.asm)): a(n) = 2^(n-1)*(8*n-14)+8.
* [A048502](http://oeis.org/A048502) ([L19 program](A048502.asm)): a(n) = 2^(n-1)*(9*n-16)+9.
* [A048503](http://oeis.org/A048503) ([L09 program](A048503.asm)): G.f.: (1 - 4*x + 6*x^2 - 2*x^3)/((1-x)^3*(1-2*x)^2).
* [A048504](http://oeis.org/A048504) ([L12 program](A048504.asm)): a(n) = T(n,n), array T given by A048494.
* [A048506](http://oeis.org/A048506) ([L16 program](A048506.asm)): a(n) = T(0,n), array T given by A048505.
* [A048507](http://oeis.org/A048507) ([L14 program](A048507.asm)): a(n) = T(2,n), array T given by A048505.
* [A048508](http://oeis.org/A048508) ([L13 program](A048508.asm)): a(n) = T(3,n), array T given by A048505.
* [A048572](http://oeis.org/A048572) ([L31 program](A048572.asm)): a(n) = sum of digits of a(n-1)*a(n-2).
* [A048573](http://oeis.org/A048573) ([L15 program](A048573.asm)): a(n) = a(n-1) + 2*a(n-2), a(0)=2, a(1)=3.
* [A048575](http://oeis.org/A048575) ([L07 program](A048575.asm)): Pisot sequences L(2,5), E(2,5).
* [A048577](http://oeis.org/A048577) ([L08 program](A048577.asm)): Pisot sequence L(3,4).
* [A048578](http://oeis.org/A048578) ([L04 program](A048578.asm)): Pisot sequence L(3,5).
* [A048580](http://oeis.org/A048580) ([L08 program](A048580.asm)): Pisot sequence L(3,10).
* [A048584](http://oeis.org/A048584) ([L11 program](A048584.asm)): Pisot sequence L(5,7).
* [A048585](http://oeis.org/A048585) ([L13 program](A048585.asm)): Pisot sequence L(6,7).
* [A048587](http://oeis.org/A048587) ([L16 program](A048587.asm)): Pisot sequence L(6,10).
* [A048588](http://oeis.org/A048588) ([L13 program](A048588.asm)): Pisot sequence L(7,8).
* [A048625](http://oeis.org/A048625) ([L19 program](A048625.asm)): Pisot sequence P(4,6).
* [A048626](http://oeis.org/A048626) ([L21 program](A048626.asm)): Pisot sequence P(6,9).
* [A048654](http://oeis.org/A048654) ([L10 program](A048654.asm)): a(n) = 2*a(n-1) + a(n-2); a(0)=1, a(1)=4.
* [A048655](http://oeis.org/A048655) ([L12 program](A048655.asm)): Generalized Pellian with second term equal to 5.
* [A048693](http://oeis.org/A048693) ([L09 program](A048693.asm)): Generalized Pellian with 2nd term equal to 6.
* [A048694](http://oeis.org/A048694) ([L10 program](A048694.asm)): Generalized Pellian with second term equal to 7.
* [A048695](http://oeis.org/A048695) ([L21 program](A048695.asm)): Generalized Pellian with second term equal to 8.
* [A048696](http://oeis.org/A048696) ([L11 program](A048696.asm)): Generalized Pellian with second term equal to 9.
* [A048697](http://oeis.org/A048697) ([L17 program](A048697.asm)): Generalized Pellian with second term equal to 10.
* [A048702](http://oeis.org/A048702) ([L10 program](A048702.asm)): Binary palindromes of even length divided by 3.
* [A048739](http://oeis.org/A048739) ([L20 program](A048739.asm)): Expansion of 1/((1 - x)*(1 - 2*x - x^2)).
* [A048745](http://oeis.org/A048745) ([L09 program](A048745.asm)): Partial sums of A048654.
* [A048746](http://oeis.org/A048746) ([L13 program](A048746.asm)): Partial sums of A048655.
* [A048755](http://oeis.org/A048755) ([L11 program](A048755.asm)): Partial sums of A048693.
* [A048760](http://oeis.org/A048760) ([L06 program](A048760.asm)): Largest square <= n.
* [A048761](http://oeis.org/A048761) ([L06 program](A048761.asm)): Smallest square greater than or equal to n.
* [A048762](http://oeis.org/A048762) ([L09 program](A048762.asm)): Largest cube <= n.
* [A048763](http://oeis.org/A048763) ([L13 program](A048763.asm)): Smallest cube >= n.
* [A048766](http://oeis.org/A048766) ([L07 program](A048766.asm)): Integer part of cube root of n. Or, number of cubes <= n. Or, n appears 3n^2 + 3n + 1 times.
* [A048770](http://oeis.org/A048770) ([L15 program](A048770.asm)): Partial sums of A048694.
* [A048771](http://oeis.org/A048771) ([L12 program](A048771.asm)): Partial sums of A048695.
* [A048772](http://oeis.org/A048772) ([L13 program](A048772.asm)): Partial sums of A048696.
* [A048773](http://oeis.org/A048773) ([L12 program](A048773.asm)): Partial sums of A048697.
* [A048776](http://oeis.org/A048776) ([L12 program](A048776.asm)): First partial sums of A048739; second partial sums of A000129.
* [A048840](http://oeis.org/A048840) ([L09 program](A048840.asm)): Expansion of (1 - x + 2*x^2 + 2*x^3 - x^4 - x^5)/(1-x)^3.
* [A048859](http://oeis.org/A048859) ([L21 program](A048859.asm)): A sieve: keep the first 2 numbers, delete the next 3 numbers; keep the next 3 numbers, delete the next 4 numbers; keep the next 4 numbers, delete the next 5 numbers; and so on. In other words, keep the next k numbers and delete the next k+1 numbers, for k = 2, 3, ...
* [A048875](http://oeis.org/A048875) ([L13 program](A048875.asm)): Generalized Pellian with second term of 6.
* [A048876](http://oeis.org/A048876) ([L19 program](A048876.asm)): a(n) = 4*a(n-1) + a(n-2); a(0)=1, a(1)=7.
* [A048878](http://oeis.org/A048878) ([L12 program](A048878.asm)): Generalized Pellian with second term of 9.
* [A048879](http://oeis.org/A048879) ([L15 program](A048879.asm)): Generalized Pellian with second term of 10.
* [A048881](http://oeis.org/A048881) ([L08 program](A048881.asm)): a(n) = A000120(n+1) - 1 = wt(n+1) - 1.
* [A049004](http://oeis.org/A049004) ([L19 program](A049004.asm)): First letter of English names for months of year, mapping A -> 1, B -> 2 etc.
* [A049005](http://oeis.org/A049005) ([L14 program](A049005.asm)): Number of letters in English names for days of week.
* [A049013](http://oeis.org/A049013) ([L03 program](A049013.asm)): Duplicate of A020735.
* [A049039](http://oeis.org/A049039) ([L11 program](A049039.asm)): Geometric Connell sequence: 1 odd, 2 even, 4 odd, 8 even, ...
* [A049068](http://oeis.org/A049068) ([L12 program](A049068.asm)): Complement of quarter-squares (A002620).
* [A049086](http://oeis.org/A049086) ([L10 program](A049086.asm)): Number of tilings of 4 X 3n rectangle by 1 X 3 rectangles. Rotations and reflections are considered distinct tilings.
* [A049206](http://oeis.org/A049206) ([L08 program](A049206.asm)): Maximum mean distance between cards during perfect faro shuffles, with cut, to return to original order in A024222.
* [A049240](http://oeis.org/A049240) ([L07 program](A049240.asm)): Smallest nonnegative value taken on by x^2 - ny^2 for an infinite number of integer pairs (x, y).
* [A049294](http://oeis.org/A049294) ([L10 program](A049294.asm)): Number of subgroups of index 3 in free group of rank n+1.
* [A049296](http://oeis.org/A049296) ([L55 program](A049296.asm)): First differences of A008364. Also first differences of reduced residue system (RRS) for 4th primorial number, A002110(4)=210.
* [A049322](http://oeis.org/A049322) ([L16 program](A049322.asm)): Duplicate of A014557.
* [A049332](http://oeis.org/A049332) ([L07 program](A049332.asm)): Number of conjugacy classes in Clifford group CL(n).
* [A049341](http://oeis.org/A049341) ([L15 program](A049341.asm)): a(n+1) = sum of digits of a(n) + a(n-1).
* [A049342](http://oeis.org/A049342) ([L15 program](A049342.asm)): a(n) = A049341(n)/3.
* [A049386](http://oeis.org/A049386) ([L24 program](A049386.asm)): Binary order of 2^n-th prime.
* [A049450](http://oeis.org/A049450) ([L06 program](A049450.asm)): Pentagonal numbers multiplied by 2: a(n) = n*(3*n-1).
* [A049451](http://oeis.org/A049451) ([L04 program](A049451.asm)): Twice second pentagonal numbers.
* [A049452](http://oeis.org/A049452) ([L06 program](A049452.asm)): Pentagonal numbers with even index.
* [A049453](http://oeis.org/A049453) ([L06 program](A049453.asm)): Second pentagonal numbers with even index: a(n) = n*(6*n+1).
* [A049472](http://oeis.org/A049472) ([L08 program](A049472.asm)): a(n) = floor(n/sqrt(2)).
* [A049473](http://oeis.org/A049473) ([L12 program](A049473.asm)): Nearest integer to n/sqrt(2).
* [A049474](http://oeis.org/A049474) ([L14 program](A049474.asm)): a(n) = ceiling(n/sqrt(2)).
* [A049480](http://oeis.org/A049480) ([L07 program](A049480.asm)): a(n) = (2*n-1)*(n^2 -n +6)/6.
* [A049486](http://oeis.org/A049486) ([L12 program](A049486.asm)): Maximum length of non-crossing path on n X n square lattice.
* [A049598](http://oeis.org/A049598) ([L04 program](A049598.asm)): 12 times triangular numbers.
* [A049610](http://oeis.org/A049610) ([L08 program](A049610.asm)): a(n) = Sum_{k=0..floor(n/2)} k*binomial(n,2*k) = floor(n*2^(n-3)).
* [A049624](http://oeis.org/A049624) ([L04 program](A049624.asm)): Essentially the same as A032766.
* [A049625](http://oeis.org/A049625) ([L20 program](A049625.asm)): Congruent to 1, 2, 4, 6, 8 or 9 mod 11, but with 2 instead of 1.
* [A049626](http://oeis.org/A049626) ([L15 program](A049626.asm)): a(n)=T(n,4), array T as in A049615.
* [A049636](http://oeis.org/A049636) ([L07 program](A049636.asm)): Congruent to 0 or 2 mod 3, but not equal to 0 or 3.
* [A049637](http://oeis.org/A049637) ([L14 program](A049637.asm)): Congruent to 2, 3, 6, 8, 10 or 12 mod 13, but not equal to 3.
* [A049638](http://oeis.org/A049638) ([L22 program](A049638.asm)): a(n)=T(n,4), array T as in A049627.
* [A049651](http://oeis.org/A049651) ([L10 program](A049651.asm)): a(n) = (F(3*n+1) - 1)/2, where F=A000045 (the Fibonacci sequence).
* [A049652](http://oeis.org/A049652) ([L12 program](A049652.asm)): a(n) = (F(3*n+2) - 1)/4, where F=A000045 (the Fibonacci sequence).
* [A049775](http://oeis.org/A049775) ([L12 program](A049775.asm)): a(n) is the sum of all integers from 2^(n-2)+1 to 2^(n-1).
* [A049778](http://oeis.org/A049778) ([L10 program](A049778.asm)): a(n) = Sum_{k=1..floor((n+1)/2)} T(n,2k-1), array T as in A049777.
* [A049779](http://oeis.org/A049779) ([L10 program](A049779.asm)): a(n) = Sum_{k=1..floor(n/2)} T(n, 2k), array T as in A049777.
* [A049853](http://oeis.org/A049853) ([L10 program](A049853.asm)): a(n) = a(n-1) + Sum_{k=0..n-3} a(k) for n >= 2, a(0)=1, a(1)=2.
* [A049855](http://oeis.org/A049855) ([L14 program](A049855.asm)): a(n)=Sum{a(k): k=0,1,2,...,n-3,n-1}; a(n-2) is not a summand; 2 initial terms required.
* [A050141](http://oeis.org/A050141) ([L41 program](A050141.asm)): a(n) = 2*floor((n+1)*phi) - 2*floor(n*phi) - 1 where phi = (1 + sqrt(5))/2 is the golden ratio.
* [A050187](http://oeis.org/A050187) ([L05 program](A050187.asm)): a(n) = n * floor((n-1)/2).
* [A050188](http://oeis.org/A050188) ([L11 program](A050188.asm)): T(n,3), array T as in A050186; a count of aperiodic binary words.
* [A050271](http://oeis.org/A050271) ([L08 program](A050271.asm)): Numbers n such that n = floor(sqrt(n)*ceiling(sqrt(n))).
* [A050407](http://oeis.org/A050407) ([L09 program](A050407.asm)): a(n) = n*(n^2 - 6*n + 11)/6.
* [A050409](http://oeis.org/A050409) ([L10 program](A050409.asm)): Truncated square pyramid numbers: a(n) = Sum_{k = n..2*n} k^2.
* [A050410](http://oeis.org/A050410) ([L10 program](A050410.asm)): Truncated square pyramid numbers: a(n) = Sum_{k = n..2*n-1} k^2.
* [A050441](http://oeis.org/A050441) ([L07 program](A050441.asm)): Partial sums of A051865.
* [A050442](http://oeis.org/A050442) ([L13 program](A050442.asm)): Octahedral torus number: a(n) = n^2+2*sum(k^2,k=1..n-1)-2*(floor((n+1)/2)^2+2*sum(k^2,k=1..floor((n+1)/2)-1))+(1-(-1)^n)/2.
* [A050487](http://oeis.org/A050487) ([L14 program](A050487.asm)): Geometric Connell sequence: start with 1; then next two numbers == 2 mod 3; next four == 3 mod 3; next eight == 1 mod 3; etc.
* [A050488](http://oeis.org/A050488) ([L07 program](A050488.asm)): a(n) = 3*(2^n-1) - 2*n.
* [A050492](http://oeis.org/A050492) ([L06 program](A050492.asm)): Thickened cube numbers: n*(n^2+(n-1)^2)+(n-1)*2*n*(n-1).
* [A050509](http://oeis.org/A050509) ([L12 program](A050509.asm)): House numbers (version 2): a(n) = (n+1)^3 + (n+1)*Sum_{i=0..n} i.
* [A050514](http://oeis.org/A050514) ([L08 program](A050514.asm)): Cards left over after dealing evenly to n people.
* [A050533](http://oeis.org/A050533) ([L08 program](A050533.asm)): Thickened pyramidal numbers: a(n) = sum(4*i*(i-1)+1, i=1..n) + 2*(n+1)*n.
* [A050534](http://oeis.org/A050534) ([L06 program](A050534.asm)): Tritriangular numbers: a(n) = binomial(binomial(n,2),2) = n(n + 1)(n - 1)(n - 2)/8.
* [A050622](http://oeis.org/A050622) ([L20 program](A050622.asm)): Numbers n that are divisible by 2^k (where k is digit length of n).
* [A050683](http://oeis.org/A050683) ([L07 program](A050683.asm)): Number of nonzero palindromes of length n.
* [A050914](http://oeis.org/A050914) ([L07 program](A050914.asm)): a(n) = n*3^n + 1.
* [A050915](http://oeis.org/A050915) ([L07 program](A050915.asm)): a(n) = n*4^n + 1.
* [A050916](http://oeis.org/A050916) ([L10 program](A050916.asm)): a(n) = n*5^n + 1.
* [A050917](http://oeis.org/A050917) ([L05 program](A050917.asm)): a(n) = n*6^n + 1.
* [A051032](http://oeis.org/A051032) ([L06 program](A051032.asm)): Summatory Rudin-Shapiro sequence for 2^(n-1).
* [A051039](http://oeis.org/A051039) ([L11 program](A051039.asm)): 4-Stohr sequence.
* [A051049](http://oeis.org/A051049) ([L05 program](A051049.asm)): Number of moves needed to solve an (n+1)-ring baguenaudier if two simultaneous moves of the two end rings are counted as one.
* [A051062](http://oeis.org/A051062) ([L03 program](A051062.asm)): a(n) = 16*n + 8.
* [A051063](http://oeis.org/A051063) ([L05 program](A051063.asm)): 27*n+9 or 27*n+18.
* [A051065](http://oeis.org/A051065) ([L07 program](A051065.asm)): a(n) = A004128(n) mod 2.
* [A051069](http://oeis.org/A051069) ([L07 program](A051069.asm)): A051068 read mod 2.
* [A051125](http://oeis.org/A051125) ([L17 program](A051125.asm)): Table T(n,k) = max{n,k} read by antidiagonals (n >= 1, k >= 1).
* [A051162](http://oeis.org/A051162) ([L07 program](A051162.asm)): Triangle T(n,k) = n+k, n >= 0, 0 <= k <= n.
* [A051176](http://oeis.org/A051176) ([L03 program](A051176.asm)): If n mod 3 = 0 then n/3 else n.
* [A051274](http://oeis.org/A051274) ([L07 program](A051274.asm)): Expansion of (1+x^4)/((1-x^2)*(1-x^3)).
* [A051275](http://oeis.org/A051275) ([L12 program](A051275.asm)): Expansion of (1+x^2)/((1-x^2)*(1-x^3)).
* [A051336](http://oeis.org/A051336) ([L12 program](A051336.asm)): Number of arithmetic progressions in {1,2,3,...,n}, including trivial arithmetic progressions of lengths 1 and 2.
* [A051340](http://oeis.org/A051340) ([L13 program](A051340.asm)): A simple 2-dimensional array, read by antidiagonals: T[i,j] = 1 for j>0, T[i,0] = i+1; i,j = 0,1,2,3,...
* [A051462](http://oeis.org/A051462) ([L16 program](A051462.asm)): Molien series for group G_{1,2}^{8} of order 1536.
* [A051624](http://oeis.org/A051624) ([L06 program](A051624.asm)): 12-gonal (or dodecagonal) numbers: a(n) = n*(5*n-4).
* [A051633](http://oeis.org/A051633) ([L05 program](A051633.asm)): a(n) = 5*2^n - 2.
* [A051662](http://oeis.org/A051662) ([L13 program](A051662.asm)): House numbers: a(n) = (n+1)^3 + Sum_{i=1..n} i^2.
* [A051667](http://oeis.org/A051667) ([L07 program](A051667.asm)): a(n) = 6*2^n - 4*n - 6.
* [A051669](http://oeis.org/A051669) ([L08 program](A051669.asm)): 11*2^n - 4*n - 10.
* [A051673](http://oeis.org/A051673) ([L09 program](A051673.asm)): Cubic star numbers: a(n) = n^3 + 4*Sum_{i=0..n-1} i^2.
* [A051682](http://oeis.org/A051682) ([L06 program](A051682.asm)): 11-gonal (or hendecagonal) numbers: a(n) = n*(9*n-7)/2.
* [A051712](http://oeis.org/A051712) ([L05 program](A051712.asm)): Numerator of b(n)-b(n+1), where b(n) = n/((n+1)(n+2)) = A026741/A045896.
* [A051724](http://oeis.org/A051724) ([L05 program](A051724.asm)): Numerator of n/12.
* [A051725](http://oeis.org/A051725) ([L05 program](A051725.asm)): Denominator of n/12.
* [A051740](http://oeis.org/A051740) ([L09 program](A051740.asm)): Partial sums of A007584.
* [A051743](http://oeis.org/A051743) ([L14 program](A051743.asm)): a(n) = (1/24)*n*(n + 5)*(n^2 + n + 6).
* [A051744](http://oeis.org/A051744) ([L12 program](A051744.asm)): a(n) = n*(n+1)*(n^2+5*n+18)/24.
* [A051755](http://oeis.org/A051755) ([L04 program](A051755.asm)): Consider problem of placing N queens on an n X n board so that each queen attacks precisely 2 others. Sequence gives maximal number of queens.
* [A051797](http://oeis.org/A051797) ([L10 program](A051797.asm)): Partial sums of A007585.
* [A051798](http://oeis.org/A051798) ([L10 program](A051798.asm)): a(n) = (n+1)*(n+2)*(n+3)*(9n+4)/24.
* [A051799](http://oeis.org/A051799) ([L11 program](A051799.asm)): Partial sums of A007587.
* [A051843](http://oeis.org/A051843) ([L10 program](A051843.asm)): Partial sums of A002419.
* [A051865](http://oeis.org/A051865) ([L06 program](A051865.asm)): 13-gonal (or tridecagonal) numbers: a(n) = n*(11*n - 9)/2.
* [A051866](http://oeis.org/A051866) ([L06 program](A051866.asm)): 14-gonal (or tetradecagonal) numbers: a(n) = n*(6*n-5).
* [A051867](http://oeis.org/A051867) ([L06 program](A051867.asm)): 15-gonal (or pentadecagonal) numbers: n(13n-11)/2.
* [A051868](http://oeis.org/A051868) ([L06 program](A051868.asm)): 16-gonal (or hexadecagonal) numbers: a(n) = n*(7*n-6).
* [A051869](http://oeis.org/A051869) ([L06 program](A051869.asm)): 17-gonal (or heptadecagonal) numbers: n*(15*n-13)/2.
* [A051870](http://oeis.org/A051870) ([L05 program](A051870.asm)): 18-gonal (or octadecagonal) numbers: a(n) = n*(8*n-7).
* [A051871](http://oeis.org/A051871) ([L06 program](A051871.asm)): 19-gonal (or enneadecagonal) numbers: n(17n-15)/2.
* [A051872](http://oeis.org/A051872) ([L06 program](A051872.asm)): 20-gonal (or icosagonal) numbers: a(n) = n*(9*n-8).
* [A051873](http://oeis.org/A051873) ([L06 program](A051873.asm)): 21-gonal numbers: a(n) = n*(19n - 17)/2.
* [A051874](http://oeis.org/A051874) ([L08 program](A051874.asm)): 22-gonal numbers: a(n) = n*(10*n-9).
* [A051875](http://oeis.org/A051875) ([L09 program](A051875.asm)): 23-gonal numbers: a(n) = n(21n-19)/2.
* [A051876](http://oeis.org/A051876) ([L10 program](A051876.asm)): 24-gonal numbers: a(n) = n*(11*n-10).
* [A051890](http://oeis.org/A051890) ([L06 program](A051890.asm)): a(n) = 2*(n^2 - n + 1).
* [A051895](http://oeis.org/A051895) ([L09 program](A051895.asm)): Partial sums of second pentagonal numbers with even index (A049453).
* [A051925](http://oeis.org/A051925) ([L06 program](A051925.asm)): a(n) = n*(2*n+5)*(n-1)/6.
* [A051936](http://oeis.org/A051936) ([L06 program](A051936.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2 - 9.
* [A051937](http://oeis.org/A051937) ([L09 program](A051937.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=4..n} k*(k+1)/2-9.
* [A051938](http://oeis.org/A051938) ([L06 program](A051938.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2 - 18.
* [A051939](http://oeis.org/A051939) ([L10 program](A051939.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=6..n}(k*(k+1)/2 - 18).
* [A051940](http://oeis.org/A051940) ([L06 program](A051940.asm)): Truncated triangular numbers: n*(n+1)/2 - 3*t*(t+1)/2 with t=4.
* [A051941](http://oeis.org/A051941) ([L09 program](A051941.asm)): Truncated triangular pyramid numbers: a(n)=sum(k*(k+1)/2-30,k=8..n).
* [A051942](http://oeis.org/A051942) ([L05 program](A051942.asm)): Truncated triangular numbers: a(n) = n*(n+1)/2-3*t*(t+1)/2, t = 5.
* [A051943](http://oeis.org/A051943) ([L09 program](A051943.asm)): Truncated triangular pyramid numbers: a(n) = Sum_{k=9..n} (k*(k+1)/2 - 45).
* [A052146](http://oeis.org/A052146) ([L06 program](A052146.asm)): a(n) = floor((sqrt(1+8*n)-3)/2).
* [A052149](http://oeis.org/A052149) ([L08 program](A052149.asm)): Nonsquare rectangles on an n X n board.
* [A052153](http://oeis.org/A052153) ([L07 program](A052153.asm)): Rhombi (in 3 different orientations) in a rhombus with 60-degree acute angles.
* [A052156](http://oeis.org/A052156) ([L12 program](A052156.asm)): Number of compositions of n into 2*j-1 kinds of j's for all j>=1.
* [A052380](http://oeis.org/A052380) ([L04 program](A052380.asm)): a(n) = D is the smallest distance (D) between 2 non-overlapping prime twins differing by d=2n; these twins are [p,p+d] or [p+D,p+D+d] and p > 3.
* [A052472](http://oeis.org/A052472) ([L11 program](A052472.asm)): Number of independent components for a Weyl tensor in n dimensions.
* [A052481](http://oeis.org/A052481) ([L09 program](A052481.asm)): a(n) = 2^n*(binomial(n,2) + 1).
* [A052482](http://oeis.org/A052482) ([L13 program](A052482.asm)): a(n) = 2^(n-2)*binomial(n+1,2).
* [A052515](http://oeis.org/A052515) ([L08 program](A052515.asm)): Number of ordered pairs of complementary subsets of an n-set with both subsets of cardinality at least 2.
* [A052516](http://oeis.org/A052516) ([L10 program](A052516.asm)): Number of pairs of sets of cardinality at least 3.
* [A052528](http://oeis.org/A052528) ([L11 program](A052528.asm)): Expansion of (1 - x)/(1 - 2*x - 2*x^2 + 2*x^3).
* [A052529](http://oeis.org/A052529) ([L10 program](A052529.asm)): Expansion of (1-x)^3/(1 - 4*x + 3*x^2 - x^3).
* [A052530](http://oeis.org/A052530) ([L07 program](A052530.asm)): a(n) = 4*a(n-1) - a(n-2), with a(0) = 0, a(1) = 2.
* [A052531](http://oeis.org/A052531) ([L05 program](A052531.asm)): If n is even then 2^n+1 otherwise 2^n.
* [A052533](http://oeis.org/A052533) ([L10 program](A052533.asm)): Expansion of (1-x)/(1-x-3*x^2).
* [A052534](http://oeis.org/A052534) ([L11 program](A052534.asm)): Expansion of (1-x)*(1+x)/(1-2*x-x^2+x^3).
* [A052536](http://oeis.org/A052536) ([L11 program](A052536.asm)): Number of compositions of n when parts 1 and 2 are of two kinds.
* [A052539](http://oeis.org/A052539) ([L03 program](A052539.asm)): a(n) = 4^n + 1.
* [A052542](http://oeis.org/A052542) ([L09 program](A052542.asm)): a(n) = 2*a(n-1) + a(n-2), with a(0) = 1, a(1) = 2, a(2) = 4.
* [A052544](http://oeis.org/A052544) ([L07 program](A052544.asm)): Expansion of (1-x)^2/(1-4*x+3*x^2-x^3).
* [A052545](http://oeis.org/A052545) ([L12 program](A052545.asm)): Expansion of (1-x)^2/(1-3*x+x^3).
* [A052547](http://oeis.org/A052547) ([L14 program](A052547.asm)): Expansion of (1-x)/(1-x-2*x^2+x^3).
* [A052548](http://oeis.org/A052548) ([L03 program](A052548.asm)): a(n) = 2^n + 2.
* [A052549](http://oeis.org/A052549) ([L07 program](A052549.asm)): a(n) = 5*2^(n-1) - 1, n>0, with a(0)=1.
* [A052551](http://oeis.org/A052551) ([L05 program](A052551.asm)): Expansion of 1/((1 - x)*(1 - 2*x^2)).
* [A052552](http://oeis.org/A052552) ([L11 program](A052552.asm)): a(2*n+1) = 1, a(2*n) = 2*a(2*n-2) - 1.
* [A052749](http://oeis.org/A052749) ([L07 program](A052749.asm)): 2n*S2(n-1,2).
* [A052762](http://oeis.org/A052762) ([L10 program](A052762.asm)): Products of 4 consecutive integers: a(n) = n*(n-1)*(n-2)*(n-3).
* [A052768](http://oeis.org/A052768) ([L16 program](A052768.asm)): A simple grammar.
* [A052780](http://oeis.org/A052780) ([L14 program](A052780.asm)): Expansion of e.g.f. x^2*exp(4*x).
* [A052794](http://oeis.org/A052794) ([L08 program](A052794.asm)): E.g.f.: -x^5*log(1-x).
* [A052899](http://oeis.org/A052899) ([L20 program](A052899.asm)): Expansion of g.f.: ( 1-2*x ) / ((x-1)*(4*x^2+2*x-1)).
* [A052901](http://oeis.org/A052901) ([L03 program](A052901.asm)): Periodic with period 3: a(3n)=3, a(3n+1)=a(3n+2)=2.
* [A052905](http://oeis.org/A052905) ([L05 program](A052905.asm)): a(n) = (n^2 + 7*n + 2)/2.
* [A052906](http://oeis.org/A052906) ([L14 program](A052906.asm)): Expansion of (1-x^2)/(1-3*x-x^2).
* [A052909](http://oeis.org/A052909) ([L12 program](A052909.asm)): Expansion of (1+x-x^2)/((1-x)*(1-3*x)).
* [A052910](http://oeis.org/A052910) ([L12 program](A052910.asm)): Expansion of 1 + 2/(1-2*x-x^3).
* [A052913](http://oeis.org/A052913) ([L07 program](A052913.asm)): a(n+2) = 5*a(n+1) - 2*a(n), with a(0) = 1, a(1) = 4.
* [A052919](http://oeis.org/A052919) ([L08 program](A052919.asm)): a(n) = 1 + 2*3^(n-1) with a(0)=2.
* [A052921](http://oeis.org/A052921) ([L09 program](A052921.asm)): Expansion of (1-x)/(1 - 3*x + 2*x^2 - x^3).
* [A052924](http://oeis.org/A052924) ([L17 program](A052924.asm)): Expansion of g.f.: (1-x)/(1 - 3*x - x^2).
* [A052925](http://oeis.org/A052925) ([L08 program](A052925.asm)): Expansion of (2-6*x+4*x^2-x^3)/((1-x)*(1-3*x+x^2)).
* [A052928](http://oeis.org/A052928) ([L03 program](A052928.asm)): The even numbers repeated.
* [A052929](http://oeis.org/A052929) ([L07 program](A052929.asm)): Expansion of (2-3*x-x^2)/((1-x^2)*(1-3*x)).
* [A052934](http://oeis.org/A052934) ([L12 program](A052934.asm)): Expansion of (1-x)/(1-6*x).
* [A052935](http://oeis.org/A052935) ([L07 program](A052935.asm)): Expansion of (2-2*x-x^3)/((1-2*x)*(1-x^3)).
* [A052936](http://oeis.org/A052936) ([L12 program](A052936.asm)): Expansion of (1-x)*(1-2*x)/(1-5*x+5*x^2).
* [A052937](http://oeis.org/A052937) ([L12 program](A052937.asm)): Expansion of (2-3*x-x^2)/((1-x)*(1-2*x-x^2)).
* [A052938](http://oeis.org/A052938) ([L07 program](A052938.asm)): Expansion of (1 + 2*x - 2*x^2)/( (1+x)*(1-x)^2 ).
* [A052940](http://oeis.org/A052940) ([L07 program](A052940.asm)): a(0) = 1; a(n) = 3*2^n - 1, for n > 0.
* [A052944](http://oeis.org/A052944) ([L07 program](A052944.asm)): a(n) = 2^n + n - 1.
* [A052945](http://oeis.org/A052945) ([L09 program](A052945.asm)): Number of compositions of n when each odd part can be of two kinds.
* [A052948](http://oeis.org/A052948) ([L10 program](A052948.asm)): Expansion of g.f.: (1-2*x)/(1-3*x+2*x^3).
* [A052950](http://oeis.org/A052950) ([L12 program](A052950.asm)): Expansion of (2-3*x-x^2+x^3)/((1-x)*(1+x)*(1-2*x)).
* [A052951](http://oeis.org/A052951) ([L08 program](A052951.asm)): Expansion of (1 + x - 2*x^2)/(1 - 2*x)^2.
* [A052953](http://oeis.org/A052953) ([L05 program](A052953.asm)): Expansion of 2*(1-x-x^2)/((1-x)*(1+x)*(1-2*x)).
* [A052955](http://oeis.org/A052955) ([L08 program](A052955.asm)): a(2n) = 2*2^n - 1, a(2n+1) = 3*2^n - 1.
* [A052961](http://oeis.org/A052961) ([L17 program](A052961.asm)): Expansion of (1 - 3*x) / (1 - 5*x + 3*x^2).
* [A052963](http://oeis.org/A052963) ([L13 program](A052963.asm)): a(0)=1, a(1)=2, a(2)=5, a(n) = 3*a(n+2) - a(n+3).
* [A052968](http://oeis.org/A052968) ([L07 program](A052968.asm)): a(n) = 1 + 2^(n-1) + n for n > 0, a(0) = 2.
* [A052980](http://oeis.org/A052980) ([L17 program](A052980.asm)): Expansion of (1 - x)/(1 - 2*x - x^3).
* [A052984](http://oeis.org/A052984) ([L07 program](A052984.asm)): a(n) = 5*a(n-1) - 2*a(n-2) for n>1, with a(0) = 1, a(1) = 3.
* [A052986](http://oeis.org/A052986) ([L16 program](A052986.asm)): Expansion of ( 1-2*x ) / ( (x-1)*(2*x^2+3*x-1) ).
* [A052987](http://oeis.org/A052987) ([L23 program](A052987.asm)): Expansion of (1-2x^2)/(1-2x-2x^2+2x^3).
* [A052991](http://oeis.org/A052991) ([L10 program](A052991.asm)): Expansion of (1-x-x^2)/(1-3x-x^2).
* [A052992](http://oeis.org/A052992) ([L07 program](A052992.asm)): Expansion of 1/((1 - x)*(1 - 2*x)*(1 + 2*x)).
* [A052993](http://oeis.org/A052993) ([L06 program](A052993.asm)): a(n) = a(n-1) + 3*a(n-2) - 3*a(n-3), with a(0)=a(1)=1, a(2)=4.
* [A052994](http://oeis.org/A052994) ([L12 program](A052994.asm)): Expansion of 2x(1-x)/(1-2x-x^2+x^3).
* [A052995](http://oeis.org/A052995) ([L07 program](A052995.asm)): Expansion of 2*x*(1-x)/(1-3*x+x^2).
* [A052996](http://oeis.org/A052996) ([L09 program](A052996.asm)): G.f.: (1+x^2-x^3)/((1-x)(1-2*x)).
* [A052997](http://oeis.org/A052997) ([L11 program](A052997.asm)): Expansion of (1+x-x^3)/((1-2*x)*(1-x^2)).
* [A053126](http://oeis.org/A053126) ([L22 program](A053126.asm)): Binomial coefficients binomial(2*n-3,4).
* [A053134](http://oeis.org/A053134) ([L14 program](A053134.asm)): Binomial coefficients C(2*n+4,4).
* [A053141](http://oeis.org/A053141) ([L12 program](A053141.asm)): a(0)=0, a(1)=2 then a(n) = a(n-2) + 2*sqrt(8*a(n-1)^2 + 8*a(n-1) + 1).
* [A053142](http://oeis.org/A053142) ([L11 program](A053142.asm)): One half of A053141.
* [A053152](http://oeis.org/A053152) ([L12 program](A053152.asm)): Number of 2-element intersecting families whose union is an n-element set.
* [A053186](http://oeis.org/A053186) ([L06 program](A053186.asm)): Square excess of n: difference between n and largest square <= n.
* [A053187](http://oeis.org/A053187) ([L06 program](A053187.asm)): Square nearest to n.
* [A053188](http://oeis.org/A053188) ([L15 program](A053188.asm)): Distance from n to nearest square.
* [A053208](http://oeis.org/A053208) ([L07 program](A053208.asm)): Row sums of A053207.
* [A053209](http://oeis.org/A053209) ([L07 program](A053209.asm)): Row sums of A051598.
* [A053220](http://oeis.org/A053220) ([L08 program](A053220.asm)): a(n) = (3*n-1) * 2^(n-2).
* [A053221](http://oeis.org/A053221) ([L08 program](A053221.asm)): Row sums of triangle A053218.
* [A053307](http://oeis.org/A053307) ([L13 program](A053307.asm)): Number of nonnegative integer 2 X 2 matrices with sum of elements equal to n, under row and column permutations.
* [A053311](http://oeis.org/A053311) ([L08 program](A053311.asm)): Partial sums of A000285.
* [A053436](http://oeis.org/A053436) ([L15 program](A053436.asm)): a(n) = n+1 + ceiling(n/2)*(ceiling(n/2)-1)*(ceiling(n/2)+1)/6.
* [A053438](http://oeis.org/A053438) ([L05 program](A053438.asm)): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)).
* [A053439](http://oeis.org/A053439) ([L08 program](A053439.asm)): Expansion of (1+x+2*x^3)/((1-x)*(1-x^2)^2).
* [A053464](http://oeis.org/A053464) ([L04 program](A053464.asm)): a(n) = n*5^(n-1).
* [A053469](http://oeis.org/A053469) ([L07 program](A053469.asm)): a(n) = n*6^(n-1).
* [A053545](http://oeis.org/A053545) ([L13 program](A053545.asm)): Comparisons needed for Batcher's sorting algorithm applied to 2^n items.
* [A053599](http://oeis.org/A053599) ([L09 program](A053599.asm)): Number of nonempty subsequences {s(k)} of 1..n such that the difference sequence is palindromic.
* [A053615](http://oeis.org/A053615) ([L13 program](A053615.asm)): Pyramidal sequence: distance to nearest product of two consecutive integers (promic or heteromecic numbers).
* [A053616](http://oeis.org/A053616) ([L08 program](A053616.asm)): Pyramidal sequence: distance to nearest triangular number.
* [A053644](http://oeis.org/A053644) ([L06 program](A053644.asm)): Most significant bit of n, msb(n); largest power of 2 less than or equal to n; write n in binary and change all but the first digit to zero.
* [A053645](http://oeis.org/A053645) ([L07 program](A053645.asm)): Distance to largest power of 2 less than or equal to n; write n in binary and change the first digit to zero.
* [A053698](http://oeis.org/A053698) ([L06 program](A053698.asm)): a(n) = n^3 + n^2 + n + 1.
* [A053699](http://oeis.org/A053699) ([L12 program](A053699.asm)): a(n) = n^4 + n^3 + n^2 + n + 1.
* [A053700](http://oeis.org/A053700) ([L55 program](A053700.asm)): a(n) = 111111 in base n.
* [A053716](http://oeis.org/A053716) ([L67 program](A053716.asm)): a(n) = 1111111 in base n.
* [A053730](http://oeis.org/A053730) ([L10 program](A053730.asm)): a(n) = 2^(n-2)*(n^2 - n + 4).
* [A053738](http://oeis.org/A053738) ([L15 program](A053738.asm)): If n is in sequence then 2n and 2n+1 are not (and 1 is in the sequence); numbers with an odd number of digits in binary.
* [A053741](http://oeis.org/A053741) ([L03 program](A053741.asm)): Sum of even numbers in range 10*n to 10*n+9.
* [A053742](http://oeis.org/A053742) ([L03 program](A053742.asm)): Sum of odd numbers in range 10*n to 10*n+9.
* [A053743](http://oeis.org/A053743) ([L03 program](A053743.asm)): Sum of numbers in range 10*n to 10*n+9.
* [A053754](http://oeis.org/A053754) ([L10 program](A053754.asm)): If n is in the sequence then 2n and 2n+1 are not (and 0 is in the sequence); when written in binary n has an even number of digits (0 has 0 digits).
* [A053755](http://oeis.org/A053755) ([L04 program](A053755.asm)): a(n) = 4*n^2 + 1.
* [A053793](http://oeis.org/A053793) ([L04 program](A053793.asm)): n^2+n modulo 7.
* [A053794](http://oeis.org/A053794) ([L10 program](A053794.asm)): a(n) = (n^2 + n) modulo 8.
* [A053796](http://oeis.org/A053796) ([L05 program](A053796.asm)): n^2+n modulo 5.
* [A053798](http://oeis.org/A053798) ([L21 program](A053798.asm)): Number of basis partitions of n+16 with Durfee square size 4.
* [A053799](http://oeis.org/A053799) ([L13 program](A053799.asm)): Number of basis partitions of n+9 with Durfee square size 3.
* [A053831](http://oeis.org/A053831) ([L10 program](A053831.asm)): Sum of digits of n written in base 11.
* [A053833](http://oeis.org/A053833) ([L28 program](A053833.asm)): Sum of digits of n written in base 13.
* [A053834](http://oeis.org/A053834) ([L13 program](A053834.asm)): Sum of digits of n written in base 14.
* [A053835](http://oeis.org/A053835) ([L14 program](A053835.asm)): Sum of digits of n written in base 15.
* [A053836](http://oeis.org/A053836) ([L18 program](A053836.asm)): Sum of digits of n written in base 16.
* [A053838](http://oeis.org/A053838) ([L07 program](A053838.asm)): a(n) = (sum of digits of n written in base 3) modulo 3.
* [A053839](http://oeis.org/A053839) ([L06 program](A053839.asm)): a(n) = (sum of digits of n written in base 4) modulo 4.
* [A053841](http://oeis.org/A053841) ([L08 program](A053841.asm)): (Sum of digits of n written in base 6) modulo 6.
* [A053879](http://oeis.org/A053879) ([L03 program](A053879.asm)): a(n) = n^2 mod 7.
* [A054000](http://oeis.org/A054000) ([L04 program](A054000.asm)): a(n) = 2*n^2 - 2.
* [A054027](http://oeis.org/A054027) ([L15 program](A054027.asm)): Numbers n such that sum of divisors of n is not divisible by n.
* [A054087](http://oeis.org/A054087) ([L22 program](A054087.asm)): s(3n-2), s=A054086; also a bisection of A003511.
* [A054088](http://oeis.org/A054088) ([L30 program](A054088.asm)): a(n) = A054086(3n); also a bisection of A003511.
* [A054107](http://oeis.org/A054107) ([L24 program](A054107.asm)): T(n,n-3), array T as in A054106.
* [A054111](http://oeis.org/A054111) ([L18 program](A054111.asm)): Row sums of array T as in A054110.
* [A054121](http://oeis.org/A054121) ([L29 program](A054121.asm)): T(n,n-3), array T as in A054120.
* [A054127](http://oeis.org/A054127) ([L15 program](A054127.asm)): a(1) = 2; a(n) = 9*2^(n-2) - n - 2, n>1.
* [A054135](http://oeis.org/A054135) ([L07 program](A054135.asm)): T(n,1), array T as in A054134.
* [A054243](http://oeis.org/A054243) ([L12 program](A054243.asm)): Number of partitions of n into distinct positive parts <= n, where parts are combined by XOR.
* [A054254](http://oeis.org/A054254) ([L09 program](A054254.asm)): a(n) is n plus the minimum of the a(i)*a(n-i) of the previous i=1..n-1.
* [A054275](http://oeis.org/A054275) ([L17 program](A054275.asm)): Susceptibility series H_2 for 2-dimensional Ising model (divided by 2).
* [A054401](http://oeis.org/A054401) ([L10 program](A054401.asm)): 5^n-4^n-1.
* [A054410](http://oeis.org/A054410) ([L39 program](A054410.asm)): Susceptibility series H_3 for 2-dimensional Ising model (divided by 2).
* [A054429](http://oeis.org/A054429) ([L08 program](A054429.asm)): Simple self-inverse permutation of natural numbers: List each block of 2^n numbers (from 2^n to 2^(n+1) - 1) in reverse order.
* [A054452](http://oeis.org/A054452) ([L07 program](A054452.asm)): Partial sums of A027941(n-1) with a(-1) = 0.
* [A054459](http://oeis.org/A054459) ([L13 program](A054459.asm)): A001333(n), n >= 1, convolved with itself.
* [A054477](http://oeis.org/A054477) ([L13 program](A054477.asm)): A Pellian-related sequence.
* [A054485](http://oeis.org/A054485) ([L08 program](A054485.asm)): Expansion of (1+3*x)/(1-4*x+x^2).
* [A054486](http://oeis.org/A054486) ([L07 program](A054486.asm)): Expansion of (1+2*x)/(1-3*x+x^2).
* [A054488](http://oeis.org/A054488) ([L11 program](A054488.asm)): Expansion of (1+2*x)/(1-6*x+x^2).
* [A054489](http://oeis.org/A054489) ([L13 program](A054489.asm)): Expansion of (1+4*x)/(1-6*x+x^2).
* [A054490](http://oeis.org/A054490) ([L20 program](A054490.asm)): Expansion of (1+5*x)/(1-6*x+x^2).
* [A054491](http://oeis.org/A054491) ([L09 program](A054491.asm)): a(n) = 4*a(n-1) - a(n-2), a(0)=1, a(1)=6.
* [A054492](http://oeis.org/A054492) ([L07 program](A054492.asm)): a(n) = 3*a(n-1) - a(n-2), a(0)=1, a(1)=6.
* [A054493](http://oeis.org/A054493) ([L12 program](A054493.asm)): A Pellian-related recursive sequence.
* [A054519](http://oeis.org/A054519) ([L11 program](A054519.asm)): Number of increasing arithmetic progressions of nonnegative integers ending in n, including those of length 1 or 2.
* [A054552](http://oeis.org/A054552) ([L07 program](A054552.asm)): a(n) = 4*n^2 - 3*n + 1.
* [A054554](http://oeis.org/A054554) ([L07 program](A054554.asm)): a(n) = 4n^2 - 10n + 7.
* [A054556](http://oeis.org/A054556) ([L07 program](A054556.asm)): a(n) = 4*n^2 - 9*n + 6.
* [A054567](http://oeis.org/A054567) ([L07 program](A054567.asm)): a(n) = 4*n^2 - 7*n + 4.
* [A054569](http://oeis.org/A054569) ([L06 program](A054569.asm)): a(n) = 4*n^2 - 6*n + 3.
* [A054579](http://oeis.org/A054579) ([L22 program](A054579.asm)): n^2+n modulo 17.
* [A054580](http://oeis.org/A054580) ([L23 program](A054580.asm)): n^2 modulo 17.
* [A054602](http://oeis.org/A054602) ([L04 program](A054602.asm)): a(n) = Sum_{d|3} phi(d)*n^(3/d).
* [A054603](http://oeis.org/A054603) ([L10 program](A054603.asm)): a(n) = Sum_{d|4} phi(d)*n^(4/d).
* [A054604](http://oeis.org/A054604) ([L04 program](A054604.asm)): a(n) = Sum_{d|5} phi(d)*n^(5/d).
* [A054605](http://oeis.org/A054605) ([L55 program](A054605.asm)): a(n) = Sum_{d|6} phi(d)*n^(6/d).
* [A054606](http://oeis.org/A054606) ([L06 program](A054606.asm)): a(n) = Sum_{d|7} phi(d)*n^(7/d).
* [A054608](http://oeis.org/A054608) ([L13 program](A054608.asm)): a(n) = Sum_{d|9} phi(d)*n^(9/d).
* [A054620](http://oeis.org/A054620) ([L14 program](A054620.asm)): Number of ways to color vertices of a pentagon using <= n colors, allowing only rotations.
* [A054621](http://oeis.org/A054621) ([L08 program](A054621.asm)): Number of ways to color vertices of a heptagon using <= n colors, allowing only rotations.
* [A054776](http://oeis.org/A054776) ([L11 program](A054776.asm)): a(n) = 3*n*(3*n-1)*(3*n-2).
* [A054777](http://oeis.org/A054777) ([L18 program](A054777.asm)): a(n) = 4*n*(4*n-1)*(4*n-2)*(4*n-3).
* [A054861](http://oeis.org/A054861) ([L04 program](A054861.asm)): Highest power of 3 dividing n!.
* [A054886](http://oeis.org/A054886) ([L12 program](A054886.asm)): Layer counting sequence for hyperbolic tessellation by cuspidal triangles of angles (Pi/3,Pi/3,0) (this is the classical modular tessellation).
* [A054888](http://oeis.org/A054888) ([L08 program](A054888.asm)): Layer counting sequence for hyperbolic tessellation by regular pentagons of angle Pi/2.
* [A054890](http://oeis.org/A054890) ([L18 program](A054890.asm)): Layer counting sequence for hyperbolic tessellation by regular heptagons of angle Pi/3.
* [A054893](http://oeis.org/A054893) ([L06 program](A054893.asm)): Floor[n/4] + floor[n/16] + floor[n/64] + floor[n/256] + ....
* [A054895](http://oeis.org/A054895) ([L09 program](A054895.asm)): a(n) = Sum_{k>0} floor(n/6^k).
* [A054896](http://oeis.org/A054896) ([L05 program](A054896.asm)): a(n) = Sum_{k>0} floor(n/7^k).
* [A054897](http://oeis.org/A054897) ([L04 program](A054897.asm)): a(n) = Sum_{k>0} floor(n/8^k).
* [A054898](http://oeis.org/A054898) ([L18 program](A054898.asm)): a(n) = Sum_{k>0} floor(n/9^k).
* [A054899](http://oeis.org/A054899) ([L06 program](A054899.asm)): a(n) = Sum_{k>0} floor(n/10^k).
* [A054900](http://oeis.org/A054900) ([L02 program](A054900.asm)): (n) = floor(n/16) + floor(n/256) + floor(n/4096) + floor(n/65536) + ....
* [A054925](http://oeis.org/A054925) ([L06 program](A054925.asm)): a(n) = ceiling(n*(n-1)/4).
* [A054963](http://oeis.org/A054963) ([L10 program](A054963.asm)): Number of cells in the first column of all directed column-convex polyominoes of area n+1.
* [A054965](http://oeis.org/A054965) ([L19 program](A054965.asm)): Beatty sequence for log_3(10), i.e., for 1/log_10(3); so largest exponent of 3 which produces an n-digit decimal number.
* [A054966](http://oeis.org/A054966) ([L06 program](A054966.asm)): Numbers that are congruent to {0, 1, 8} mod 9.
* [A054967](http://oeis.org/A054967) ([L06 program](A054967.asm)): Numbers that are congruent to {0, 1, 9} mod 10.
* [A054968](http://oeis.org/A054968) ([L11 program](A054968.asm)): 3*Fibonacci(n) - 11.
* [A054977](http://oeis.org/A054977) ([L02 program](A054977.asm)): a(0)=2, a(n)=1, n >= 1.
* [A055010](http://oeis.org/A055010) ([L06 program](A055010.asm)): a(0) = 0; for n > 0, a(n) = 3*2^(n-1) - 1.
* [A055086](http://oeis.org/A055086) ([L08 program](A055086.asm)): n appears 1+[n/2] times.
* [A055087](http://oeis.org/A055087) ([L09 program](A055087.asm)): Integers 0..n then 0..n then 0..n+1 then 0..n+1 etc.
* [A055099](http://oeis.org/A055099) ([L16 program](A055099.asm)): G.f.: (1+x)/(1-3*x-2*x^2).
* [A055112](http://oeis.org/A055112) ([L07 program](A055112.asm)): a(n) = n*(n+1)*(2*n+1).
* [A055156](http://oeis.org/A055156) ([L07 program](A055156.asm)): Powers of 3 which are not powers of 3^3.
* [A055232](http://oeis.org/A055232) ([L18 program](A055232.asm)): Expansion of (1+2*x+3*x^2)/((1-x)^3*(1-x^2)).
* [A055264](http://oeis.org/A055264) ([L08 program](A055264.asm)): Possible values of A055263; numbers equal to 0, 1, 3 or 6 modulo 9.
* [A055267](http://oeis.org/A055267) ([L07 program](A055267.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=7.
* [A055269](http://oeis.org/A055269) ([L09 program](A055269.asm)): a(n) = 4*a(n-1) - a(n-2) + 3 with a(0)=1, a(1)=7.
* [A055271](http://oeis.org/A055271) ([L10 program](A055271.asm)): a(n) = 5*a(n-1) - a(n-2) with a(0)=1, a(1)=7.
* [A055272](http://oeis.org/A055272) ([L10 program](A055272.asm)): First differences of 7^n (A000420).
* [A055273](http://oeis.org/A055273) ([L07 program](A055273.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0) = 1, a(1) = 8.
* [A055389](http://oeis.org/A055389) ([L10 program](A055389.asm)): a(0) = 1, then twice the Fibonacci sequence.
* [A055400](http://oeis.org/A055400) ([L07 program](A055400.asm)): Cube excess: difference between n and largest cube <= n.
* [A055417](http://oeis.org/A055417) ([L23 program](A055417.asm)): Number of points in N^n of norm <= 2.
* [A055437](http://oeis.org/A055437) ([L08 program](A055437.asm)): a(n) = 10*n^2+n.
* [A055438](http://oeis.org/A055438) ([L10 program](A055438.asm)): a(n) = 100*n^2 + n.
* [A055495](http://oeis.org/A055495) ([L06 program](A055495.asm)): Numbers n such that there exists a pair of mutually orthogonal Latin squares of order n.
* [A055524](http://oeis.org/A055524) ([L14 program](A055524.asm)): Longest other side of a Pythagorean triangle with n as length of one of the three sides (in fact n is a leg and a(n) the hypotenuse).
* [A055569](http://oeis.org/A055569) ([L21 program](A055569.asm)): Sum of digits of a(n)^3 is greater than or equal to a(n).
* [A055580](http://oeis.org/A055580) ([L12 program](A055580.asm)): Björner-Welker sequence: 2^n*(n^2 + n + 2) - 1.
* [A055588](http://oeis.org/A055588) ([L07 program](A055588.asm)): a(n) = 3*a(n-1) - a(n-2) - 1 with a(0)=1, a(1)=2.
* [A055642](http://oeis.org/A055642) ([L11 program](A055642.asm)): Number of digits in decimal expansion of n.
* [A055645](http://oeis.org/A055645) ([L22 program](A055645.asm)): Integers in base 16 with each hexadecimal digit represented by 2 decimal digits.
* [A055658](http://oeis.org/A055658) ([L14 program](A055658.asm)): Number of (3,n)-partitions of a chain of length n^2.
* [A055770](http://oeis.org/A055770) ([L127 program](A055770.asm)): Largest factorial number which divides n.
* [A055795](http://oeis.org/A055795) ([L10 program](A055795.asm)): a(n) = binomial(n,4) + binomial(n,2).
* [A055802](http://oeis.org/A055802) ([L10 program](A055802.asm)): a(n) = T(n,n-2), array T as in A055801.
* [A055808](http://oeis.org/A055808) ([L04 program](A055808.asm)): a(n) and floor(a(n)/4) are both squares; i.e., squares that remain squares when written in base 4 and last digit is removed.
* [A055809](http://oeis.org/A055809) ([L14 program](A055809.asm)): a(n) = T(n,n-4), array T as in A055807.
* [A055819](http://oeis.org/A055819) ([L08 program](A055819.asm)): Row sums of array T in A055818; twice the odd-indexed Fibonacci numbers after initial term.
* [A055820](http://oeis.org/A055820) ([L20 program](A055820.asm)): a(n) = T(n,n-3), array T as in A055818.
* [A055831](http://oeis.org/A055831) ([L09 program](A055831.asm)): T(n,n-4), where T is the array in A055830.
* [A055841](http://oeis.org/A055841) ([L09 program](A055841.asm)): Number of compositions of n into 3*j-1 kinds of j's for all j >= 1.
* [A055842](http://oeis.org/A055842) ([L26 program](A055842.asm)): Expansion of (1-x)^2/(1-5*x).
* [A055845](http://oeis.org/A055845) ([L08 program](A055845.asm)): a(n) = 4*a(n-1) - a(n-2) with a(0)=1, a(1)=8.
* [A055849](http://oeis.org/A055849) ([L08 program](A055849.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=9.
* [A055850](http://oeis.org/A055850) ([L08 program](A055850.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=10.
* [A055881](http://oeis.org/A055881) ([L127 program](A055881.asm)): a(n) = largest m such that m! divides n.
* [A055989](http://oeis.org/A055989) ([L09 program](A055989.asm)): a(n) is its own 4th difference.
* [A055990](http://oeis.org/A055990) ([L11 program](A055990.asm)): a(n) is its own 4th difference.
* [A055997](http://oeis.org/A055997) ([L11 program](A055997.asm)): Numbers n such that n(n-1)/2 is a square.
* [A055998](http://oeis.org/A055998) ([L04 program](A055998.asm)): a(n) = n*(n+5)/2.
* [A055999](http://oeis.org/A055999) ([L05 program](A055999.asm)): a(n) = n*(n + 7)/2.
* [A056000](http://oeis.org/A056000) ([L05 program](A056000.asm)): a(n) = n*(n+9)/2.
* [A056020](http://oeis.org/A056020) ([L07 program](A056020.asm)): Numbers n that are congruent to +-1 mod 9.
* [A056021](http://oeis.org/A056021) ([L24 program](A056021.asm)): Numbers k such that k^4 == 1 (mod 5^2).
* [A056064](http://oeis.org/A056064) ([L09 program](A056064.asm)): The Kubelsky sequence: Jack Benny's reported age, sampled annually.
* [A056081](http://oeis.org/A056081) ([L15 program](A056081.asm)): Numbers that are congruent to {1,26} mod 27.
* [A056082](http://oeis.org/A056082) ([L23 program](A056082.asm)): Numbers n such that n^4 = 1 (mod 5^3).
* [A056105](http://oeis.org/A056105) ([L07 program](A056105.asm)): First spoke of a hexagonal spiral.
* [A056106](http://oeis.org/A056106) ([L07 program](A056106.asm)): Second spoke of a hexagonal spiral.
* [A056107](http://oeis.org/A056107) ([L04 program](A056107.asm)): Third spoke of a hexagonal spiral.
* [A056108](http://oeis.org/A056108) ([L05 program](A056108.asm)): Fourth spoke of a hexagonal spiral.
* [A056109](http://oeis.org/A056109) ([L07 program](A056109.asm)): Fifth spoke of a hexagonal spiral.
* [A056115](http://oeis.org/A056115) ([L05 program](A056115.asm)): a(n) = n*(n+11)/2.
* [A056119](http://oeis.org/A056119) ([L05 program](A056119.asm)): a(n) = n*(n+13)/2.
* [A056120](http://oeis.org/A056120) ([L15 program](A056120.asm)): a(n) = (3^3)*4^(n-3) with a(0)=1, a(1)=1 and a(2)=7.
* [A056121](http://oeis.org/A056121) ([L05 program](A056121.asm)): a(n) = n*(n + 15)/2.
* [A056123](http://oeis.org/A056123) ([L07 program](A056123.asm)): a(n) = 3*a(n-1) - a(n-2) with a(0)=1, a(1)=11.
* [A056124](http://oeis.org/A056124) ([L09 program](A056124.asm)): a(n) = 3*a(n-1) - a(n-2) + 8 with a(0)=1, a(1)=11.
* [A056126](http://oeis.org/A056126) ([L05 program](A056126.asm)): a(n) = n*(n + 17)/2.
* [A056143](http://oeis.org/A056143) ([L09 program](A056143.asm)): Concatenate ... floor[n/100], floor[n/10], n.
* [A056167](http://oeis.org/A056167) ([L23 program](A056167.asm)): Numbers n such that n! is not divisible by the square of (f+1)!, where f=Floor[n/2].
* [A056182](http://oeis.org/A056182) ([L11 program](A056182.asm)): First differences of A003063.
* [A056236](http://oeis.org/A056236) ([L08 program](A056236.asm)): a(n) = (2+sqrt(2))^n + (2-sqrt(2))^n.
* [A056449](http://oeis.org/A056449) ([L04 program](A056449.asm)): a(n) = 3^floor((n+1)/2).
* [A056450](http://oeis.org/A056450) ([L05 program](A056450.asm)): a(n) = (3*2^n - (-2)^n)/2.
* [A056451](http://oeis.org/A056451) ([L05 program](A056451.asm)): Number of palindromes using a maximum of five different symbols.
* [A056452](http://oeis.org/A056452) ([L06 program](A056452.asm)): a(n) = 6^floor((n+1)/2).
* [A056453](http://oeis.org/A056453) ([L05 program](A056453.asm)): Number of palindromes of length n using exactly two different symbols.
* [A056454](http://oeis.org/A056454) ([L15 program](A056454.asm)): Number of palindromes of length n using exactly three different symbols.
* [A056469](http://oeis.org/A056469) ([L04 program](A056469.asm)): Number of elements in the continued fraction for Sum_{k=0..n} 1/2^2^k.
* [A056486](http://oeis.org/A056486) ([L13 program](A056486.asm)): a(n) = (9*2^n + (-2)^n)/4 for n>0.
* [A056520](http://oeis.org/A056520) ([L06 program](A056520.asm)): (n+2)*(2*n^2-n+3)/6.
* [A056527](http://oeis.org/A056527) ([L26 program](A056527.asm)): Numbers where iterated sum of digits of square settles down to a cyclic pattern (in fact 13, 16, 13, 16, ...).
* [A056530](http://oeis.org/A056530) ([L10 program](A056530.asm)): Sequence remaining after third round of Flavius Josephus sieve; remove every fourth term of A047241.
* [A056531](http://oeis.org/A056531) ([L13 program](A056531.asm)): Sequence remaining after fourth round of Flavius Josephus sieve; remove every fifth term of A056530.
* [A056548](http://oeis.org/A056548) ([L11 program](A056548.asm)): a(n) = Sum_{k>=1} round(n/k) where round(1/2) = 0.
* [A056556](http://oeis.org/A056556) ([L06 program](A056556.asm)): First tetrahedral coordinate; repeat m (m+1)*(m+2)/2 times.
* [A056578](http://oeis.org/A056578) ([L12 program](A056578.asm)): a(n) = 1 + 2n + 3n^2 + 4n^3.
* [A056579](http://oeis.org/A056579) ([L41 program](A056579.asm)): 1+2n+3n^2+4n^3+5n^4.
* [A056640](http://oeis.org/A056640) ([L17 program](A056640.asm)): At stage 1, start with a unit square. At each successive stage add 4*(n-1) new squares around outside with edge-to-edge contacts. Sequence gives number of squares (regardless of size) at n-th stage.
* [A056699](http://oeis.org/A056699) ([L21 program](A056699.asm)): First differences are 2,1,-2,3 (repeated).
* [A056822](http://oeis.org/A056822) ([L10 program](A056822.asm)): Nearest integer to n^2/16.
* [A056827](http://oeis.org/A056827) ([L03 program](A056827.asm)): a(n) = floor(n^2/6).
* [A056829](http://oeis.org/A056829) ([L04 program](A056829.asm)): Nearest integer to n^2/6.
* [A056832](http://oeis.org/A056832) ([L05 program](A056832.asm)): All a(n) = 1 or 2; a(1) = 1; get next 2^k terms by repeating first 2^k terms and changing last element so sum of first 2^(k+1) terms is odd.
* [A056833](http://oeis.org/A056833) ([L04 program](A056833.asm)): Nearest integer to n^2/7.
* [A056834](http://oeis.org/A056834) ([L03 program](A056834.asm)): [n^2/7].
* [A056837](http://oeis.org/A056837) ([L04 program](A056837.asm)): Duplicate of A001971.
* [A056838](http://oeis.org/A056838) ([L03 program](A056838.asm)): [n^2/9].
* [A056847](http://oeis.org/A056847) ([L06 program](A056847.asm)): Nearest integer to n - sqrt(n).
* [A056849](http://oeis.org/A056849) ([L25 program](A056849.asm)): Final digit of n^n.
* [A056854](http://oeis.org/A056854) ([L08 program](A056854.asm)): a(n) = Lucas(4*n).
* [A056864](http://oeis.org/A056864) ([L07 program](A056864.asm)): Nearest integer to n^2/10.
* [A056865](http://oeis.org/A056865) ([L03 program](A056865.asm)): a(n) = floor(n^2/10).
* [A056914](http://oeis.org/A056914) ([L08 program](A056914.asm)): a(n) = Lucas(4*n+1).
* [A056944](http://oeis.org/A056944) ([L09 program](A056944.asm)): Amount by which used area of rectangle needed to enclose a non-touching spiral of length n on a square lattice exceeds unused area.
* [A056991](http://oeis.org/A056991) ([L21 program](A056991.asm)): Numbers with digital root 1, 4, 7 or 9.
* [A056992](http://oeis.org/A056992) ([L16 program](A056992.asm)): Digital roots of square numbers A000290.
* [A056998](http://oeis.org/A056998) ([L15 program](A056998.asm)): Number of days in months of Islamic calendar.
* [A057029](http://oeis.org/A057029) ([L18 program](A057029.asm)): Central column of arrays in A057027 and A057028.
* [A057036](http://oeis.org/A057036) ([L07 program](A057036.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057036(n)=i(2n-1).
* [A057037](http://oeis.org/A057037) ([L11 program](A057037.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057037(n)=j(2n-1).
* [A057038](http://oeis.org/A057038) ([L07 program](A057038.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057038(n)=i(2n).
* [A057039](http://oeis.org/A057039) ([L13 program](A057039.asm)): Let R(i,j) be the rectangle with antidiagonals 1; 2,3; 4,5,6; ...; each k is an R(i(k),j(k)) and A057039(n)=j(2n).
* [A057066](http://oeis.org/A057066) ([L03 program](A057066.asm)): Floor[4^4/n].
* [A057068](http://oeis.org/A057068) ([L04 program](A057068.asm)): floor[6^6/n].
* [A057069](http://oeis.org/A057069) ([L09 program](A057069.asm)): floor[7^7/n].
* [A057070](http://oeis.org/A057070) ([L03 program](A057070.asm)): floor[8^8/n].
* [A057071](http://oeis.org/A057071) ([L03 program](A057071.asm)): floor[9^9/n].
* [A057084](http://oeis.org/A057084) ([L15 program](A057084.asm)): Scaled Chebyshev U-polynomials evaluated at sqrt(2).
* [A057087](http://oeis.org/A057087) ([L12 program](A057087.asm)): Scaled Chebyshev U-polynomials evaluated at i. Generalized Fibonacci sequence.
* [A057112](http://oeis.org/A057112) ([L31 program](A057112.asm)): Sequence of 719 adjacent transpositions (a[n] a[n]+1), which, when starting from the identity permutation and applied successively, produce a Hamiltonian circuit/path through all 720 permutations of S_6, in such way that S_{n-1} is always traversed before the rest of S_n.
* [A057198](http://oeis.org/A057198) ([L05 program](A057198.asm)): a(n) = (5*3^(n-1)+1)/2.
* [A057211](http://oeis.org/A057211) ([L14 program](A057211.asm)): n-th run has length n.
* [A057212](http://oeis.org/A057212) ([L09 program](A057212.asm)): n-th run has length n.
* [A057347](http://oeis.org/A057347) ([L12 program](A057347.asm)): Leap years in the Islamic calendar starting year 1 AH (Anno Hegirae) = 622 CE (Common Era or AD). There are 11 leap years in a 30 year cycle.
* [A057349](http://oeis.org/A057349) ([L10 program](A057349.asm)): Leap years in the Hebrew Calendar starting in year 1 (3761 BCE). The leap year has an extra-month.
* [A057353](http://oeis.org/A057353) ([L03 program](A057353.asm)): a(n) = floor(3n/4).
* [A057354](http://oeis.org/A057354) ([L03 program](A057354.asm)): a(n) = floor(2*n/5).
* [A057355](http://oeis.org/A057355) ([L03 program](A057355.asm)): a(n) = floor(3*n/5).
* [A057356](http://oeis.org/A057356) ([L03 program](A057356.asm)): a(n) = floor(2*n/7).
* [A057357](http://oeis.org/A057357) ([L03 program](A057357.asm)): a(n) = floor(3*n/7).
* [A057358](http://oeis.org/A057358) ([L03 program](A057358.asm)): a(n) = floor(4*n/7).
* [A057359](http://oeis.org/A057359) ([L03 program](A057359.asm)): a(n) = floor(5*n/7).
* [A057360](http://oeis.org/A057360) ([L03 program](A057360.asm)): a(n) = floor(3*n/8).
* [A057361](http://oeis.org/A057361) ([L03 program](A057361.asm)): a(n) = floor(5*n/8).
* [A057362](http://oeis.org/A057362) ([L11 program](A057362.asm)): a(n) = floor(5*n/13).
* [A057363](http://oeis.org/A057363) ([L20 program](A057363.asm)): a(n) = floor(8*n/13).
* [A057364](http://oeis.org/A057364) ([L06 program](A057364.asm)): a(n) = floor(8*n/21).
* [A057365](http://oeis.org/A057365) ([L07 program](A057365.asm)): a(n) = floor(13*n/21).
* [A057366](http://oeis.org/A057366) ([L12 program](A057366.asm)): a(n) = floor(7*n/19).
* [A057367](http://oeis.org/A057367) ([L09 program](A057367.asm)): a(n) = floor(11*n/30).
* [A057427](http://oeis.org/A057427) ([L02 program](A057427.asm)): a(n) = 1 if n > 0, a(n) = 0 if n = 0; series expansion of x/(1-x).
* [A057446](http://oeis.org/A057446) ([L11 program](A057446.asm)): To get next term, multiply by 13, add 1 and discard any prime factors < 13.
* [A057522](http://oeis.org/A057522) ([L22 program](A057522.asm)): a(n+1) = a(n)/2 if 2|a(n), a(n)/3 if 3|a(n), a(n)/5 if 5|a(n), a(n)/7 if 7|a(n), a(n)/11 if 11|a(n), else 13*a(n)+1.
* [A057538](http://oeis.org/A057538) ([L34 program](A057538.asm)): Birthday set of order 5: numbers congruent to +/-1 modulo 2, 3, 4 and 5.
* [A057543](http://oeis.org/A057543) ([L07 program](A057543.asm)): Maximum cycle length (orbit size) in the rotation permutation of 2n non-crossing handshakes.
* [A057544](http://oeis.org/A057544) ([L07 program](A057544.asm)): Maximum cycle length (orbit size) in the rotation permutation of n+2 side polygon triangularizations.
* [A057566](http://oeis.org/A057566) ([L14 program](A057566.asm)): Number of collinear triples in a 3 X n rectangular grid.
* [A057569](http://oeis.org/A057569) ([L06 program](A057569.asm)): Numbers of the form k*(5*k+1)/2 or k*(5*k-1)/2.
* [A057570](http://oeis.org/A057570) ([L07 program](A057570.asm)): Numbers of the form n*(7n+-1)/2.
* [A057587](http://oeis.org/A057587) ([L18 program](A057587.asm)): Nonnegative numbers of form n*(n^2+-1)/2.
* [A057614](http://oeis.org/A057614) ([L18 program](A057614.asm)): a(n+1) = a(n)/2 if 2|a(n), a(n)/3 if 3|a(n), a(n)/5 if 5|a(n), a(n)/7 if 7|a(n), else 11*a(n)+1.
* [A057651](http://oeis.org/A057651) ([L05 program](A057651.asm)): a(n) = (3 * 5^n - 1)/2.
* [A057675](http://oeis.org/A057675) ([L44 program](A057675.asm)): 1 - (5/6)*n + (5/2)*n^2 + (10/3)*n^3 + n^4.
* [A057711](http://oeis.org/A057711) ([L06 program](A057711.asm)): a(0)=0, a(1)=1, a(n) = n*2^(n-2) for n >= 2.
* [A057716](http://oeis.org/A057716) ([L08 program](A057716.asm)): The non-powers of 2.
* [A057717](http://oeis.org/A057717) ([L07 program](A057717.asm)): The non-powers of 10.
* [A057721](http://oeis.org/A057721) ([L06 program](A057721.asm)): a(n) = n^4 + 3*n^2 + 1.
* [A057744](http://oeis.org/A057744) ([L13 program](A057744.asm)): Expansion of (1-2*x^3)/(1-2*x-x^3+2*x^4).
* [A057780](http://oeis.org/A057780) ([L07 program](A057780.asm)): Multiples of 3 that are one less than a perfect square.
* [A057781](http://oeis.org/A057781) ([L03 program](A057781.asm)): a(n) = n^4+4 = (n^2-2*n+2)*(n^2+2*n+2) = ((n-1)^2+1)*((n+1)^2+1).
* [A057813](http://oeis.org/A057813) ([L08 program](A057813.asm)): a(n) = (2*n+1)*(4*n^2+4*n+3)/3.
* [A057819](http://oeis.org/A057819) ([L12 program](A057819.asm)): a(0)=4, a(1)=9, a(n) = 4a(n-1) - a(n-2).
* [A057944](http://oeis.org/A057944) ([L06 program](A057944.asm)): Largest triangular number less than or equal to n; write m-th triangular number m+1 times.
* [A057947](http://oeis.org/A057947) ([L14 program](A057947.asm)): n has ambiguous representations in "bad hexadecimal": numbers with the digit 1 followed by a digit less than 6.
* [A057960](http://oeis.org/A057960) ([L16 program](A057960.asm)): Number of base 5 n-digit numbers with adjacent digits differing by one or less.
* [A057979](http://oeis.org/A057979) ([L04 program](A057979.asm)): a(n) = 1 for even n and (n-1)/2 for odd n.
* [A058031](http://oeis.org/A058031) ([L07 program](A058031.asm)): a(n) = n^4 - 2*n^3 + 3*n^2 - 2*n + 1, the Alexander polynomial for reef and granny knots.
* [A058034](http://oeis.org/A058034) ([L12 program](A058034.asm)): Number of numbers whose cube root rounds to n.
* [A058038](http://oeis.org/A058038) ([L09 program](A058038.asm)): Fibonacci(2n)*Fibonacci(2n+2).
* [A058066](http://oeis.org/A058066) ([L16 program](A058066.asm)): Floor(n*t), t = 1 + sqrt(5)/2.
* [A058183](http://oeis.org/A058183) ([L20 program](A058183.asm)): Number of digits in concatenation of first n positive integers.
* [A058187](http://oeis.org/A058187) ([L09 program](A058187.asm)): Expansion of (1+x)/(1-x^2)^4: duplicated tetrahedral numbers.
* [A058207](http://oeis.org/A058207) ([L21 program](A058207.asm)): Three steps forward, two steps back.
* [A058212](http://oeis.org/A058212) ([L07 program](A058212.asm)): a(n) = 1 + floor(n*(n-3)/6).
* [A058224](http://oeis.org/A058224) ([L10 program](A058224.asm)): Largest d such that the linear programming bound for quantum codes of length n is feasible for some real K>1.
* [A058281](http://oeis.org/A058281) ([L08 program](A058281.asm)): Continued fraction for square root of e.
* [A058310](http://oeis.org/A058310) ([L19 program](A058310.asm)): (1/2)*(n^2+n+2)*(n^2+3*n+1).
* [A058321](http://oeis.org/A058321) ([L06 program](A058321.asm)): Number of x such that phi(x) = 2^n.
* [A058331](http://oeis.org/A058331) ([L04 program](A058331.asm)): a(n) = 2*n^2 + 1.
* [A058333](http://oeis.org/A058333) ([L25 program](A058333.asm)): Number of 3 X 3 matrices with elements from [0,...,(n-1)] satisfying the condition that the middle element of each row or column is the difference of the two end elements (in absolute value).
* [A058342](http://oeis.org/A058342) ([L39 program](A058342.asm)): De Bruijn sequence of order 6: every window of size 6, [a(j),a(j+1),...,a(j+5)], shows a different 6-tuple, for 0 <= j <= 63.
* [A058481](http://oeis.org/A058481) ([L05 program](A058481.asm)): a(n) = 3^n - 2.
* [A058581](http://oeis.org/A058581) ([L12 program](A058581.asm)): (4*n^2+2*n-3)*(2*n-1)*n/3.
* [A058582](http://oeis.org/A058582) ([L14 program](A058582.asm)): Expansion of (1+3*x+4*x^2)/(1-4*x^2+4*x^4).
* [A058764](http://oeis.org/A058764) ([L08 program](A058764.asm)): Smallest number x such that cototient(x) = 2^n.
* [A058794](http://oeis.org/A058794) ([L06 program](A058794.asm)): Row 3 of A007754.
* [A058795](http://oeis.org/A058795) ([L19 program](A058795.asm)): Row 4 of A007754.
* [A058809](http://oeis.org/A058809) ([L03 program](A058809.asm)): The sequence lambda(3,n), where lambda is defined in A055203. Number of ways of placing n identifiable positive intervals with a total of exactly three starting and/or finishing points.
* [A058877](http://oeis.org/A058877) ([L07 program](A058877.asm)): Number of labeled acyclic digraphs with n nodes containing exactly n-1 points of in-degree zero.
* [A058895](http://oeis.org/A058895) ([L03 program](A058895.asm)): a(n) = n^4 - n.
* [A058919](http://oeis.org/A058919) ([L12 program](A058919.asm)): a(n) = n^4/2 - n^3 + 3n^2/2 - n + 1.
* [A058920](http://oeis.org/A058920) ([L20 program](A058920.asm)): a(n) = 2n^4 + 2n^3 + 3n^2 + 2n + 1.
* [A058922](http://oeis.org/A058922) ([L05 program](A058922.asm)): a(n) = n*2^n - 2^n.
* [A058937](http://oeis.org/A058937) ([L06 program](A058937.asm)): Maximal exponent of x in all terms of Somos polynomial of order n.
* [A058962](http://oeis.org/A058962) ([L07 program](A058962.asm)): a(n) = 2^(2*n)*(2*n+1).
* [A058966](http://oeis.org/A058966) ([L08 program](A058966.asm)): a(3) = 1, otherwise a(n) = n*2^(n-3) - 2^(n-2) - 2.
* [A058968](http://oeis.org/A058968) ([L08 program](A058968.asm)): a(n) = 2^n + 2^(n - 1) - n - 8.
* [A058992](http://oeis.org/A058992) ([L07 program](A058992.asm)): Gossip Problem: there are n people and each of them knows some item of gossip not known to the others. They communicate by telephone and whenever one person calls another, they tell each other all that they know at that time. How many calls are required before each gossip knows everything?
* [A059009](http://oeis.org/A059009) ([L14 program](A059009.asm)): Numbers having an odd number of zeros in their binary expansion.
* [A059010](http://oeis.org/A059010) ([L15 program](A059010.asm)): Natural numbers having an even number of nonleading zeros in their binary expansion.
* [A059020](http://oeis.org/A059020) ([L10 program](A059020.asm)): Number of 2 X n checkerboards in which the set of red squares is edge connected.
* [A059029](http://oeis.org/A059029) ([L05 program](A059029.asm)): a(n) = n if n is even, 2*n + 1 if n is odd.
* [A059030](http://oeis.org/A059030) ([L07 program](A059030.asm)): Fourth main diagonal of A059026: a(n) = B(n+3,n) = lcm(n+3,n)/(n+3) + lcm(n+3,n)/n - 1 for all n >= 1.
* [A059100](http://oeis.org/A059100) ([L03 program](A059100.asm)): a(n) = n^2 + 2.
* [A059133](http://oeis.org/A059133) ([L12 program](A059133.asm)): A hierarchical sequence (S(W2{2}c) - see A059126).
* [A059152](http://oeis.org/A059152) ([L08 program](A059152.asm)): A hierarchical sequence (W'2{2}c - see A059126).
* [A059153](http://oeis.org/A059153) ([L11 program](A059153.asm)): a(n) = 2^(n+2)*(2^(n+1)-1).
* [A059154](http://oeis.org/A059154) ([L09 program](A059154.asm)): A hierarchical sequence (W'2{3}c - see A059126).
* [A059157](http://oeis.org/A059157) ([L10 program](A059157.asm)): A hierarchical sequence (W'3{2,2}cc - see A059126).
* [A059159](http://oeis.org/A059159) ([L06 program](A059159.asm)): A hierarchical sequence (W'2{2}*c) - see A059126).
* [A059161](http://oeis.org/A059161) ([L08 program](A059161.asm)): A hierarchical sequence (W'2{3}*c - see A059126).
* [A059162](http://oeis.org/A059162) ([L08 program](A059162.asm)): A hierarchical sequence (S(W'2{3}*c) - see A059126).
* [A059164](http://oeis.org/A059164) ([L08 program](A059164.asm)): A hierarchical sequence (W'3{2,2}*cc - see A059126).
* [A059165](http://oeis.org/A059165) ([L05 program](A059165.asm)): a(n) = (n+1)*2^(n+4).
* [A059169](http://oeis.org/A059169) ([L07 program](A059169.asm)): Number of partitions of n into 3 parts which form the sides of a nondegenerate isosceles triangle.
* [A059193](http://oeis.org/A059193) ([L07 program](A059193.asm)): Engel expansion of 1/e = 0.367879... .
* [A059222](http://oeis.org/A059222) ([L03 program](A059222.asm)): Minimal number of disjoint edge-paths into which the graph of the n-ary cube can be partitioned.
* [A059255](http://oeis.org/A059255) ([L58 program](A059255.asm)): Both sum of n+1 consecutive squares and sum of the immediately following n consecutive squares.
* [A059270](http://oeis.org/A059270) ([L07 program](A059270.asm)): Numbers which are both the sum of n+1 consecutive integers and the sum of the n immediately higher consecutive integers.
* [A059293](http://oeis.org/A059293) ([L11 program](A059293.asm)): a(n) = round(n*(5*n - 14)/12) + 1.
* [A059403](http://oeis.org/A059403) ([L05 program](A059403.asm)): Quarter-squared applied twice.
* [A059448](http://oeis.org/A059448) ([L09 program](A059448.asm)): If A_k are the terms from 2^(k-1) through to 2^k-1, then A_(k+1) is B_k A_k where B_k is A_k with 0's and 1's swapped, starting from a(1)=0; also parity of number of zero digits when n is written in binary.
* [A059517](http://oeis.org/A059517) ([L22 program](A059517.asm)): The sequence A059515(3,n). Number of ways of placing n identifiable nonnegative intervals with a total of exactly three starting and/or finishing points.
* [A059557](http://oeis.org/A059557) ([L04 program](A059557.asm)): Beatty sequence for 1 + gamma^2, (gamma is the Euler-Mascheroni constant A001620).
* [A059558](http://oeis.org/A059558) ([L03 program](A059558.asm)): Beatty sequence for 1 + 1/gamma^2.
* [A059562](http://oeis.org/A059562) ([L18 program](A059562.asm)): Beatty sequence for log(Pi)/(log(Pi)-1).
* [A059570](http://oeis.org/A059570) ([L13 program](A059570.asm)): Number of fixed points in all 231-avoiding involutions in S_n.
* [A059605](http://oeis.org/A059605) ([L19 program](A059605.asm)): a(n) = (1/3!)*(n^3 + 24*n^2 + 107*n + 90), compare A059604.
* [A059620](http://oeis.org/A059620) ([L13 program](A059620.asm)): Colors of the 88 keys of the standard piano: white keys = 0, black keys = 1, start with A0 = the 0th key.
* [A059628](http://oeis.org/A059628) ([L22 program](A059628.asm)): Carryless multiplication 5 X n base 10.
* [A059672](http://oeis.org/A059672) ([L07 program](A059672.asm)): Sum of binary numbers with n 1's and one (possibly leading) 0.
* [A059673](http://oeis.org/A059673) ([L07 program](A059673.asm)): Sum of binary numbers with n 1's and one (non-leading) 0.
* [A059722](http://oeis.org/A059722) ([L08 program](A059722.asm)): a(n) = n*(2*n^2 - 2*n + 1).
* [A059826](http://oeis.org/A059826) ([L06 program](A059826.asm)): a(n) = (n^2 - n + 1)*(n^2 + n + 1).
* [A059827](http://oeis.org/A059827) ([L08 program](A059827.asm)): Cubes of triangular numbers: (n*(n+1)/2)^3.
* [A059830](http://oeis.org/A059830) ([L54 program](A059830.asm)): a(n) = n^6 + n^4 + n^2 + 1.
* [A059834](http://oeis.org/A059834) ([L07 program](A059834.asm)): Sum of squares of entries of Wilkinson's eigenvalue test matrix of order 2n+1.
* [A059840](http://oeis.org/A059840) ([L16 program](A059840.asm)): a(n) = F(n)*F(n-1) if n odd otherwise F(n)*F(n-1)-1, where F = Fibonacci numbers A000045.
* [A059841](http://oeis.org/A059841) ([L02 program](A059841.asm)): Period 2: Repeat [1,0]. a(n) = 1 - (n mod 2).
* [A059845](http://oeis.org/A059845) ([L06 program](A059845.asm)): a(n) = n*(3*n + 11)/2.
* [A059855](http://oeis.org/A059855) ([L06 program](A059855.asm)): Quotient cycle lengths in continued fraction expansion of Sqrt(n^2+4).
* [A059857](http://oeis.org/A059857) ([L31 program](A059857.asm)): Alternating clock-face numbers.
* [A059860](http://oeis.org/A059860) ([L08 program](A059860.asm)): a(n) = binomial(n+1, 2)^5.
* [A059924](http://oeis.org/A059924) ([L27 program](A059924.asm)): Write the numbers from 1 to n^2 in a spiraling square; a(n) is the total of the sums of the two diagonals.
* [A059937](http://oeis.org/A059937) ([L15 program](A059937.asm)): Sum of binary numbers with n 1's and two (possibly leading) 0's.
* [A059938](http://oeis.org/A059938) ([L10 program](A059938.asm)): Sum of binary numbers with n 1's and two (non-leading) 0's.
* [A059939](http://oeis.org/A059939) ([L07 program](A059939.asm)): a(n) = floor(log_2(n+1) - 1).
* [A059953](http://oeis.org/A059953) ([L15 program](A059953.asm)): Ordering of a deck of 52 cards after an out-shuffle.
* [A059977](http://oeis.org/A059977) ([L13 program](A059977.asm)): a(n) = binomial(n+2, 2)^4.
* [A059978](http://oeis.org/A059978) ([L09 program](A059978.asm)): a(n) = binomial(n+2,n)^6.
* [A059986](http://oeis.org/A059986) ([L07 program](A059986.asm)): Number of rods required to make a 3-D cube of side length n.
* [A059993](http://oeis.org/A059993) ([L07 program](A059993.asm)): Pinwheel numbers: a(n) = 2*n^2 + 6*n + 1.
* [A059995](http://oeis.org/A059995) ([L02 program](A059995.asm)): Drop final digit of n.
* [A059997](http://oeis.org/A059997) ([L08 program](A059997.asm)): a(n) = (n/2)*(n + 1)*(3*n + 11).
* [A060008](http://oeis.org/A060008) ([L11 program](A060008.asm)): a(n) = 9*binomial(n,4) = 3n*(n-1)*(n-2)*(n-3)/8.
* [A060013](http://oeis.org/A060013) ([L19 program](A060013.asm)): New record highs reached in A060000.
* [A060018](http://oeis.org/A060018) ([L07 program](A060018.asm)): a(n) = floor(2*sqrt(n-2)).
* [A060106](http://oeis.org/A060106) ([L06 program](A060106.asm)): Numbers that are congruent to {1, 4, 6, 9, 11} mod 12. The Ebony keys on a piano, start with A0 = the 0th key.
* [A060107](http://oeis.org/A060107) ([L07 program](A060107.asm)): Numbers that are congruent to {0, 2, 3, 5, 7, 8, 10} mod 12. The ivory keys on a piano, start with A0 = the 0th key.
* [A060143](http://oeis.org/A060143) ([L13 program](A060143.asm)): a(n) = floor(n/tau), where tau = (1 + sqrt(5))/2.
* [A060144](http://oeis.org/A060144) ([L19 program](A060144.asm)): Floor(n/(1+tau)), or equivalently floor(n/(tau)^2), where tau is the golden ratio (A001622).
* [A060163](http://oeis.org/A060163) ([L08 program](A060163.asm)): a(n) = (n^3 + 5*n + 18)/6.
* [A060182](http://oeis.org/A060182) ([L11 program](A060182.asm)): a(0) = 1, a(1) = 5, a(2) = 13; a(n) = 2*a(n-1) + 2, n > 2.
* [A060188](http://oeis.org/A060188) ([L21 program](A060188.asm)): A column and  diagonal of A060187.
* [A060275](http://oeis.org/A060275) ([L10 program](A060275.asm)): At least two unordered triples of positive numbers have sum n and equal products.
* [A060300](http://oeis.org/A060300) ([L05 program](A060300.asm)): a(n) = (2n(n+1))^2.
* [A060352](http://oeis.org/A060352) ([L08 program](A060352.asm)): a(n) = n*3^n - 1.
* [A060354](http://oeis.org/A060354) ([L07 program](A060354.asm)): The n-th n-gonal number: a(n) = n*(n^2-3*n+4)/2.
* [A060386](http://oeis.org/A060386) ([L17 program](A060386.asm)): In base ten, we try to get the digits 0,1,2,3,...,9,0,1,2,3,... in order only using primes and each time choosing the smallest prime that will give the desired digit.
* [A060416](http://oeis.org/A060416) ([L08 program](A060416.asm)): a(n) = n*4^n - 1.
* [A060423](http://oeis.org/A060423) ([L07 program](A060423.asm)): Number of obtuse triangles made from vertices of a regular n-gon.
* [A060432](http://oeis.org/A060432) ([L06 program](A060432.asm)): Partial sums of A002024.
* [A060459](http://oeis.org/A060459) ([L04 program](A060459.asm)): a(n) = (n*(n+1))^3.
* [A060460](http://oeis.org/A060460) ([L05 program](A060460.asm)): Consider the final n decimal digits of 2^j for all values of j. They are periodic. Sequence gives position (or phase) of the maximal value seen in these n digits.
* [A060464](http://oeis.org/A060464) ([L06 program](A060464.asm)): Numbers that are not congruent to 4 or 5 mod 9.
* [A060470](http://oeis.org/A060470) ([L22 program](A060470.asm)): Smallest positive a(n) such that number of solutions to a(n)=a(j)+a(k) j<k<n is two or less.
* [A060471](http://oeis.org/A060471) ([L18 program](A060471.asm)): Smallest positive a(n) such that number of solutions to a(n)=a(j)+a(k) j<k<n is three or less.
* [A060482](http://oeis.org/A060482) ([L08 program](A060482.asm)): New record highs reached in A060030.
* [A060488](http://oeis.org/A060488) ([L08 program](A060488.asm)): Number of 4-block ordered tricoverings of an unlabeled n-set.
* [A060494](http://oeis.org/A060494) ([L14 program](A060494.asm)): a(n) = floor(n^4/64).
* [A060510](http://oeis.org/A060510) ([L11 program](A060510.asm)): Alternating with hexagonal stutters: if n is hexagonal (2k^2 - k, i.e., A000384) then a(n)=a(n-1), otherwise a(n) = 1 - a(n-1).
* [A060511](http://oeis.org/A060511) ([L06 program](A060511.asm)): Hexagonal excess: smallest amount by which n exceeds a hexagonal number (2k^2-k, A000384).
* [A060544](http://oeis.org/A060544) ([L06 program](A060544.asm)): Centered 9-gonal (also known as nonagonal or enneagonal) numbers. Every third triangular number, starting with a(1)=1.
* [A060546](http://oeis.org/A060546) ([L05 program](A060546.asm)): a(n) = 2^ceiling(n/2).
* [A060548](http://oeis.org/A060548) ([L15 program](A060548.asm)): a(n) is the number of D3-symmetric patterns that may be formed with a top-down equilateral triangular arrangement of closely packed black and white cells satisfying the local matching rule of Pascal's triangle modulo 2, where n is the number of cells in each edge of the arrangement. The matching rule is such that any elementary top-down triangle of three neighboring cells in the arrangement contains either one or three white cells.
* [A060576](http://oeis.org/A060576) ([L04 program](A060576.asm)): Number of homeomorphically irreducible general graphs on 1 labeled node and with n edges.
* [A060577](http://oeis.org/A060577) ([L12 program](A060577.asm)): Number of homeomorphically irreducible general graphs on 2 labeled nodes and with n edges.
* [A060584](http://oeis.org/A060584) ([L09 program](A060584.asm)): Compare ultimate and penultimate digits of n base 3, i.e., 0 if n mod 3 = floor(n/3) mod 3, 1 otherwise; also 0 if (n mod 9) is a multiple of 4, 1 otherwise.
* [A060588](http://oeis.org/A060588) ([L05 program](A060588.asm)): If the final two digits of n written in base 3 are the same then this digit, otherwise mod 3-sum of these two digits.
* [A060626](http://oeis.org/A060626) ([L06 program](A060626.asm)): Number of right triangles of a given area required to form successively larger squares.
* [A060633](http://oeis.org/A060633) ([L24 program](A060633.asm)): Surround numbers of an n X 1 rectangle.
* [A060641](http://oeis.org/A060641) ([L09 program](A060641.asm)): Surround numbers of a length 2n zig-zag.
* [A060647](http://oeis.org/A060647) ([L09 program](A060647.asm)): Number of alpha-beta evaluations in a tree of depth n and branching factor b=3.
* [A060762](http://oeis.org/A060762) ([L07 program](A060762.asm)): Number of conjugacy classes (the same as the number of irreducible representations) in the dihedral group with 2n elements.
* [A060783](http://oeis.org/A060783) ([L11 program](A060783.asm)): Number of conics which pass through 3 points and are bitangent to a general curve of order n.
* [A060785](http://oeis.org/A060785) ([L06 program](A060785.asm)): a(n) = 3*(n-2)*(5*n -11).
* [A060787](http://oeis.org/A060787) ([L07 program](A060787.asm)): a(n) = 18*(n-2)*(2*n-5).
* [A060788](http://oeis.org/A060788) ([L30 program](A060788.asm)): a(n) = 9*(n-2)^2 * (n^2 - 2*n - 1).
* [A060789](http://oeis.org/A060789) ([L05 program](A060789.asm)): a(n) = n / (gcd(n,2) * gcd(n,3)).
* [A060791](http://oeis.org/A060791) ([L06 program](A060791.asm)): a(n) = n / gcd(n,5).
* [A060798](http://oeis.org/A060798) ([L09 program](A060798.asm)): Numbers k such that difference between the upper and lower central divisors of k is 1.
* [A060801](http://oeis.org/A060801) ([L09 program](A060801.asm)): Invert transform of odd numbers: a(n) = Sum_{k=1..n} (2*k+1)*a(n-k), a(0)=1.
* [A060816](http://oeis.org/A060816) ([L09 program](A060816.asm)): a(0) = 1; a(n) = (5*3^(n-1) - 1)/2 for n > 0.
* [A060819](http://oeis.org/A060819) ([L05 program](A060819.asm)): a(n) = n / gcd(n,4).
* [A060820](http://oeis.org/A060820) ([L08 program](A060820.asm)): (2*n-1)^2 + (2*n)^2.
* [A060831](http://oeis.org/A060831) ([L10 program](A060831.asm)): Number of sums less than or equal to n of sequences of consecutive positive integers (including sequences of length 1).
* [A060832](http://oeis.org/A060832) ([L10 program](A060832.asm)): a(n) = Sum_{k>0} floor(n/k!).
* [A060834](http://oeis.org/A060834) ([L18 program](A060834.asm)): a(n) = 6*n^2 + 6*n + 31.
* [A060867](http://oeis.org/A060867) ([L12 program](A060867.asm)): a(n) = (2^n - 1)^2.
* [A060883](http://oeis.org/A060883) ([L05 program](A060883.asm)): a(n) = n^6 + n^3 + 1.
* [A060884](http://oeis.org/A060884) ([L11 program](A060884.asm)): a(n) = n^4 - n^3 + n^2 - n + 1.
* [A060886](http://oeis.org/A060886) ([L06 program](A060886.asm)): a(n) = n^4 - n^2 + 1.
* [A060888](http://oeis.org/A060888) ([L06 program](A060888.asm)): a(n) = n^6 - n^5 + n^4 - n^3 + n^2 - n + 1.
* [A060890](http://oeis.org/A060890) ([L03 program](A060890.asm)): n^8 + 1.
* [A060891](http://oeis.org/A060891) ([L06 program](A060891.asm)): a(n) = n^6 - n^3 + 1.
* [A060893](http://oeis.org/A060893) ([L06 program](A060893.asm)): n^8 - n^4 + 1.
* [A060901](http://oeis.org/A060901) ([L115 program](A060901.asm)): Exact power of 3 that divides the n-th Fibonacci number (sequence A000045).
* [A060904](http://oeis.org/A060904) ([L04 program](A060904.asm)): Largest power of 5 that divides n.
* [A060919](http://oeis.org/A060919) ([L12 program](A060919.asm)): Number of corners in a 4-sided fractal.
* [A060925](http://oeis.org/A060925) ([L11 program](A060925.asm)): a(n) = 2a(n-1) + 3a(n-2), a(0) = 1, a(1) = 4.
* [A060934](http://oeis.org/A060934) ([L15 program](A060934.asm)): Second column of Lucas bisection triangle (even part).
* [A060973](http://oeis.org/A060973) ([L09 program](A060973.asm)): a(2*n+1) = a(n+1)+a(n), a(2*n) = 2*a(n), with a(1)=0 and a(2)=1.
* [A060995](http://oeis.org/A060995) ([L07 program](A060995.asm)): Number of routes of length 2n on the sides of an octagon from a point to opposite point.
* [A060999](http://oeis.org/A060999) ([L09 program](A060999.asm)): Nearest integer to (n+1)^3/9.
* [A061038](http://oeis.org/A061038) ([L08 program](A061038.asm)): Denominator of 1/4 - 1/n^2.
* [A061085](http://oeis.org/A061085) ([L18 program](A061085.asm)): a(n) = A019550(n) / 3.
* [A061094](http://oeis.org/A061094) ([L12 program](A061094.asm)): The alternating group A_n contains an element x which is not conjugate to its inverse (equivalently not all the entries in the character table of A_n are real numbers).
* [A061099](http://oeis.org/A061099) ([L19 program](A061099.asm)): Squares with digital root 1.
* [A061100](http://oeis.org/A061100) ([L25 program](A061100.asm)): Squares with digital root 4.
* [A061101](http://oeis.org/A061101) ([L13 program](A061101.asm)): Squares with digital root 7.
* [A061102](http://oeis.org/A061102) ([L04 program](A061102.asm)): Duplicate of A016779.
* [A061103](http://oeis.org/A061103) ([L04 program](A061103.asm)): Duplicate of A016791.
* [A061165](http://oeis.org/A061165) ([L22 program](A061165.asm)): Polynomial extrapolation of 2, 3, 5, 7, 11.
* [A061167](http://oeis.org/A061167) ([L03 program](A061167.asm)): a(n) = n^5 - n.
* [A061168](http://oeis.org/A061168) ([L06 program](A061168.asm)): Partial sums of floor(log_2(k)) (= A000523(k)).
* [A061171](http://oeis.org/A061171) ([L13 program](A061171.asm)): One half of second column of Lucas bisection triangle (odd part).
* [A061222](http://oeis.org/A061222) ([L23 program](A061222.asm)): a(n) = n^2 + (n + 1)^3 + (n + 2)^4.
* [A061223](http://oeis.org/A061223) ([L64 program](A061223.asm)): a(n) = n^3 + (n + 1)^4 + (n + 2)^5.
* [A061263](http://oeis.org/A061263) ([L03 program](A061263.asm)): a(n) = floor(n^3/9).
* [A061278](http://oeis.org/A061278) ([L07 program](A061278.asm)): a(n) = 5*a(n-1) - 5*a(n-2) + a(n-3) with a(1) = 1 and a(k) = 0 if k <= 0.
* [A061288](http://oeis.org/A061288) ([L13 program](A061288.asm)): Integer part of square root of n-th triangular number.
* [A061316](http://oeis.org/A061316) ([L09 program](A061316.asm)): a(n) = n*(n+1)*(n^2 + n + 4)/4.
* [A061317](http://oeis.org/A061317) ([L05 program](A061317.asm)): Split positive integers into extending even groups and sum: 1+2, 3+4+5+6, 7+8+9+10+11+12, 13+14+15+16+17+18+19+20, ...
* [A061352](http://oeis.org/A061352) ([L26 program](A061352.asm)): First row of array shown below.
* [A061353](http://oeis.org/A061353) ([L25 program](A061353.asm)): First column of array shown in A061352.
* [A061418](http://oeis.org/A061418) ([L07 program](A061418.asm)): a(n) = floor(a(n-1)*3/2) with a(1) = 2.
* [A061419](http://oeis.org/A061419) ([L14 program](A061419.asm)): a(n) = ceiling(a(n-1)*3/2) with a(1) = 1.
* [A061420](http://oeis.org/A061420) ([L08 program](A061420.asm)): a(n) = a(ceiling((n-1)*2/3)) + 1 with a(0) = 0.
* [A061462](http://oeis.org/A061462) ([L19 program](A061462.asm)): The exact power of 2 that divides the n-th Bell number (A000110). Has period 12.
* [A061501](http://oeis.org/