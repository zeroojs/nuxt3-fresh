<script setup>
onMounted(() => {
  // replace footer message
  const footer = document.querySelector('footer span.text-sm')
  footer.innerHTML = footer.innerHTML.replace('Nuxt - MIT License', 'zeroojs')

  // replace welcome h1 message
  const welcomeH1 = document.querySelector('h1')
  welcomeH1.innerHTML = welcomeH1.innerHTML.replace('Nuxt', 'Zeroojs')
})
</script>


<template>
  <div>
    <NuxtWelcome />
  </div>
</template>
