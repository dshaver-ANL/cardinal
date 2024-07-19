[Mesh]
  [sphere]
    type = FileMeshGenerator
    file = ../../neutronics/meshes/sphere.e
  []
  [solid]
    type = CombinerGenerator
    inputs = sphere
    positions = '100 100 100'
  []
[]

[Problem]
  type = OpenMCCellAverageProblem
  power = 70.0
  cell_level = 0

  [Tallies]
    [Cell]
      type = CellTally
      tally_blocks = '1'
    []
  []
[]

[Executioner]
  type = Transient
[]
