!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
! This file is part of NSCouette, a HPC code for DNS of Taylor-Couette flow !
!                                                                           !
! Copyright (C) 2016 Marc Avila, Bjoern Hof, Jose Manuel Lopez,             !
!                    Markus Rampp, Liang Shi                                !
!                                                                           !
! NSCouette is free software: you can redistribute it and/or modify         !
! it under the terms of the GNU General Public License as published by      !
! the Free Software Foundation, either version 3 of the License, or         !
! (at your option) any later version.                                       !
!                                                                           !
! NSCouette is distributed in the hope that it will be useful,              !
! but WITHOUT ANY WARRANTY; without even the implied warranty of            !
! MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the             !
! GNU General Public License for more details.                              !
!                                                                           !
! You should have received a copy of the GNU General Public License         !
! along with NSCouette.  If not, see <http://www.gnu.org/licenses/>.        !
!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

subroutine perfinit

end subroutine perfinit

subroutine perfon(label)
  character(*), intent(in) :: label

end subroutine perfon

subroutine perfoff()

end subroutine perfoff

subroutine perfout(label)
  character(*), intent(in) :: label

end subroutine perfout

subroutine perf_context_start(label)
  character(*), intent(in) :: label

end subroutine perf_context_start

subroutine perf_context_end()

end subroutine perf_context_end
