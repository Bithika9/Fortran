      program IF_ELSE
      implicit none
      integer num, I
      DO I=1, 20
      write(*,*) "Enter val: "
      read(*,*) num
      if (mod(num,2) .eq. 0)   then
          write(*,*) "Even number"
      else
          write(*,*) "Odd number"
      end if
      END DO
      pause
      end program IF_ELSE

