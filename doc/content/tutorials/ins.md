\begin{equation}
\label{eq:nek_mass}
\frac{\partial u_i}{\partial x_i}=0
\end{equation}

\begin{equation}
\label{eq:nek_mom}
\rho_f\left(\frac{\partial u_i}{\partial t}+u_j\frac{\partial u_i}{\partial x_j}\right)=-\frac{\partial P}{\partial x_i}+\frac{\partial \tau_{ij}}{\partial x_j}+\rho f_j
\end{equation}

\begin{equation}
\label{eq:nek_energy}
\rho_f C_{p,f}\left(\frac{\partial T_f}{\partial t}+u_i\frac{\partial T_f}{\partial x_i}\right)=\frac{\partial}{\partial x_i}\left(k_f\frac{\partial T_f}{\partial x_i}\right)+\dot{q}_f
\end{equation}

where $\vec{u}$ is the velocity, $P$ is the pressure,
$\rho_f$ is the fluid density, $T_f$ is the fluid temperature, $\tau$ is the viscous
stress tensor, $\vec{f}$ is a force vector, $\dot{q}_f$ is a volumetric heat source in the fluid, $C_{p,f}$ is the fluid isobaric
specific heat capacity, and $k_f$ is the fluid thermal conductivity.