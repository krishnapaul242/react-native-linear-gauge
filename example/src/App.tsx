import React, { useEffect } from 'react'
import RNLinearGaugeModule, { Counter } from 'react-native-linear-gauge'

const App = () => {
  useEffect(() => {
    console.log(RNLinearGaugeModule)
  })

  return <Counter />
}

export default App
